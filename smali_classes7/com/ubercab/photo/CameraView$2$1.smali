.class Lcom/ubercab/photo/CameraView$2$1;
.super Lcom/ubercab/photo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView$2;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/photo/a<",
        "[B",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView$2;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView$2;)V
    .registers 2

    .line 1248
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    invoke-direct {p0}, Lcom/ubercab/photo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([[B)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x0

    .line 1253
    aget-object p1, p1, v0

    const/4 v1, 0x0

    .line 1255
    :try_start_4
    array-length v2, p1

    .line 1256
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1257
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 1258
    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->d(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    .line 1257
    invoke-static {v2, p1}, Labh/f;->a(Landroid/hardware/Camera$CameraInfo;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 1262
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    iget-boolean v2, v2, Lcom/ubercab/photo/CameraView;->h:Z

    if-eqz v2, :cond_40

    .line 1263
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 1265
    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v3, v3, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 1268
    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v4, v4, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v4}, Lcom/ubercab/photo/CameraView;->d(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v4

    .line 1267
    invoke-static {v3, v4, v0}, Labh/f;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    .line 1264
    invoke-static {v2, p1, v0}, Lcom/ubercab/photo/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_59

    .line 1270
    :cond_40
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 1274
    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v3, v3, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v3}, Lcom/ubercab/photo/CameraView;->d(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    .line 1273
    invoke-static {v2, v3, v0}, Labh/f;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    int-to-float v0, v0

    .line 1271
    invoke-static {p1, v0}, Labh/e;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_59} :catch_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_59} :catch_5a

    :cond_59
    :goto_59
    return-object p1

    :catch_5a
    move-exception p1

    const-string v0, "An OutOfMemory error occurred while decoding raw data from the camera."

    .line 1286
    invoke-static {v0, p1}, Lcom/ubercab/photo/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 1285
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$2$1;->a(Lcom/ubercab/photo/c;)V

    return-object v1

    :catch_65
    move-exception p1

    const-string v0, "An error occurred while decoding raw data from the camera."

    .line 1280
    invoke-static {v0, p1}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 1279
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$2$1;->a(Lcom/ubercab/photo/c;)V

    return-object v1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1304
    invoke-super {p0, p1}, Lcom/ubercab/photo/a;->onPostExecute(Ljava/lang/Object;)V

    .line 1305
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1248
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$2$1;->a([[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 3

    .line 1295
    invoke-super {p0}, Lcom/ubercab/photo/a;->onCancelled()V

    .line 1296
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$2$1;->a()Lcom/ubercab/photo/c;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1297
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$2$1;->a()Lcom/ubercab/photo/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Lcom/ubercab/photo/c;)V

    .line 1299
    :cond_14
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2$1;->a:Lcom/ubercab/photo/CameraView$2;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->a:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1248
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$2$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
