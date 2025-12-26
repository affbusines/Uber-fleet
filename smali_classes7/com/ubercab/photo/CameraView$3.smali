.class Lcom/ubercab/photo/CameraView$3;
.super Lcom/ubercab/photo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/photo/a<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lcom/ubercab/photo/CameraView$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .registers 2

    .line 1327
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Lcom/ubercab/photo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Lcom/ubercab/photo/CameraView$e;
    .registers 10

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 1336
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1339
    :try_start_22
    sget-object v4, Lcom/ubercab/photo/CameraView$4;->b:[I

    iget-object v5, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v5}, Lcom/ubercab/photo/CameraView;->e(Lcom/ubercab/photo/CameraView;)Lcom/ubercab/photo/CameraView$j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/photo/CameraView$j;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5f

    if-eq v4, v3, :cond_45

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3a

    move-object v3, v2

    goto :goto_69

    .line 1351
    :cond_3a
    iget-object v3, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_69

    .line 1344
    :cond_45
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1346
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    .line 1348
    invoke-virtual {v5}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lng/a$m;->ub__photo_uber:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_69

    .line 1341
    :cond_5f
    iget-object v3, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 1354
    :goto_69
    invoke-static {v3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 1355
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1356
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1357
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1358
    aget-object v3, p1, v1

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v6}, Lcom/ubercab/photo/CameraView;->f(Lcom/ubercab/photo/CameraView;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1359
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1360
    new-instance v0, Lcom/ubercab/photo/CameraView$e;

    .line 1361
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/ubercab/photo/CameraView$h;

    aget-object v5, p1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v4, v5, p1}, Lcom/ubercab/photo/CameraView$h;-><init>(II)V

    invoke-direct {v0, v3, v4}, Lcom/ubercab/photo/CameraView$e;-><init>(Landroid/net/Uri;Lcom/ubercab/photo/CameraView$h;)V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_a6} :catch_a7

    return-object v0

    :catch_a7
    move-exception p1

    const-string v0, "An error occurred while saving the Bitmap"

    .line 1364
    invoke-static {v0, p1}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 1363
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$3;->a(Lcom/ubercab/photo/c;)V

    return-object v2
.end method

.method protected a(Lcom/ubercab/photo/CameraView$e;)V
    .registers 3

    .line 1380
    invoke-super {p0, p1}, Lcom/ubercab/photo/a;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_16

    .line 1381
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->g(Lcom/ubercab/photo/CameraView;)Lcom/ubercab/photo/CameraView$c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1384
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->g(Lcom/ubercab/photo/CameraView;)Lcom/ubercab/photo/CameraView$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/photo/CameraView$c;->a(Lcom/ubercab/photo/CameraView$e;)V

    :cond_16
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1327
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$3;->a([Landroid/graphics/Bitmap;)Lcom/ubercab/photo/CameraView$e;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 3

    .line 1371
    invoke-super {p0}, Lcom/ubercab/photo/a;->onCancelled()V

    .line 1372
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$3;->a()Lcom/ubercab/photo/c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1373
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$3;->a()Lcom/ubercab/photo/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Lcom/ubercab/photo/c;)V

    .line 1375
    :cond_12
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->a:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1327
    check-cast p1, Lcom/ubercab/photo/CameraView$e;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$3;->a(Lcom/ubercab/photo/CameraView$e;)V

    return-void
.end method
