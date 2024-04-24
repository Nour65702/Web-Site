<?php

namespace App\Observers;

use App\Models\Education;

class EducationObserver
{
    /**
     * Handle the Education "created" event.
     *
     * @param  \App\Models\Education  $education
     * @return void
     */
    public function created(Education $education)
    {

    }
    public function creating(Education $education): void
    {
        redirect('welcome');
    }


    /**
     * Handle the Education "updated" event.
     *
     * @param  \App\Models\Education  $education
     * @return void
     */
    public function updated(Education $education)
    {
        //
    }

    /**
     * Handle the Education "deleted" event.
     *
     * @param  \App\Models\Education  $education
     * @return void
     */
    public function deleted(Education $education)
    {
        //
    }

    /**
     * Handle the Education "restored" event.
     *
     * @param  \App\Models\Education  $education
     * @return void
     */
    public function restored(Education $education)
    {
        //
    }

    /**
     * Handle the Education "force deleted" event.
     *
     * @param  \App\Models\Education  $education
     * @return void
     */
    public function forceDeleted(Education $education)
    {
        //
    }
}
