<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

/**
 * @property integer $id
 * @property string $content
 * @property int $number
 * @property string $pham
 * @property string $img_url
 * @property string $created_at
 * @property string $updated_at
 */
class BaiKe extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'baike';

    /**
     * The "type" of the auto-incrementing ID.
     * 
     * @var string
     */
    protected $keyType = 'integer';

    /**
     * @var array
     */
    protected $fillable = ['content', 'number', 'pham', 'img_url', 'created_at', 'updated_at'];

}
