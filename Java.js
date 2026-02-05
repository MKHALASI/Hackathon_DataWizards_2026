// collector for Java files
MediaSourceHandle.exports = function(mediaSource, filePath) {
    if (filePath.endsWith('.java')) {
        mediaSource.addTag('language', 'java');
    }
    return mediaSource;
};
