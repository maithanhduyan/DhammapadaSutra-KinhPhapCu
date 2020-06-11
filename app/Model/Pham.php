<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

/**
 * @property integer $id
 * @property string $name
 * @property string $content
 * @property string $created_at
 * @property string $updated_at
 */
class Pham extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'pham';

    /**
     * The "type" of the auto-incrementing ID.
     * 
     * @var string
     */
    protected $keyType = 'integer';

    /**
     * @var array
     */
    protected $fillable = ['name', 'content', 'created_at', 'updated_at'];
}
