.class public Lcom/google/android/gms/vision/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/vision/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/b;-><init>(Lcom/google/android/gms/vision/c;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/b$a;
    .registers 5

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-static {v2, p1}, Lcom/google/android/gms/vision/b;->a(Lcom/google/android/gms/vision/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/b;->a()Lcom/google/android/gms/vision/b$b;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/vision/b$b;->a(Lcom/google/android/gms/vision/b$b;I)I

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/vision/b$b;->b(Lcom/google/android/gms/vision/b$b;I)I

    return-object p0
.end method

.method public a()Lcom/google/android/gms/vision/b;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-static {v0}, Lcom/google/android/gms/vision/b;->a(Lcom/google/android/gms/vision/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-static {v0}, Lcom/google/android/gms/vision/b;->b(Lcom/google/android/gms/vision/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_19

    .line 30
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    return-object v0
.end method
