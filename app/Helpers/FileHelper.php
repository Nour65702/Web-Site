<?php

namespace App\Helpers;
use Illuminate\Support\Facades\Storage;

class FileHelper
{
    public static function uploadFile($file,$path,$imageType=''){
        $uploadPath = public_path('uploads/'.$path);

     
        if (!file_exists($uploadPath)) {
            mkdir($uploadPath, 0755, true);
        }
        $fileName = uniqid() . '_' . time().'.png';
        if ($imageType === 'base64'){
            $data = base64_decode(preg_replace('#^data:image/\w+;base64,#i', '', $file));
            file_put_contents($uploadPath . '/' . $fileName, $data);
            return $uploadPath . '/' . $fileName;
        }
        if (!is_string($file) && $file && $file->isValid()) {
            $file->move($uploadPath, $fileName);
            return $uploadPath . '/' . $fileName;
        }
        return '';
    }
    public static function getImageUrl($filePath)
    {
        $filePath = str_replace('\\', '/', $filePath);
        return url('/storage/' . $filePath);
    }
}
