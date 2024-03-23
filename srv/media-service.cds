using { Media.db as db } from '../db/media';

service MediaFile @(path:'/media') {

    entity MediaFile as projection on db.MediaFile;

}