.class Lcom/ubercab/photo/e$1;
.super Lcom/ubercab/photo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/e;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/photo/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/e;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/e;)V
    .registers 2

    .line 278
    iput-object p1, p0, Lcom/ubercab/photo/e$1;->a:Lcom/ubercab/photo/e;

    invoke-direct {p0}, Lcom/ubercab/photo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    const/4 v0, 0x0

    .line 283
    :try_start_1
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/ubercab/photo/e$1;->a:Lcom/ubercab/photo/e;

    .line 284
    invoke-static {v2}, Lcom/ubercab/photo/e;->a(Lcom/ubercab/photo/e;)I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/photo/e$1;->a:Lcom/ubercab/photo/e;

    invoke-static {v3}, Lcom/ubercab/photo/e;->b(Lcom/ubercab/photo/e;)I

    move-result v3

    invoke-static {v1, v2, v3}, Labh/e;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 285
    aget-object p1, p1, v0

    invoke-static {p1, v1}, Labh/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    const-string v0, "OutOfMemoryError while processing uri for document."

    .line 292
    invoke-static {v0, p1}, Lcom/ubercab/photo/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/e$1;->a(Lcom/ubercab/photo/c;)V

    goto :goto_2f

    :catch_25
    move-exception p1

    const-string v0, "An error occurred while processing uri from gallery."

    .line 288
    invoke-static {v0, p1}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/e$1;->a(Lcom/ubercab/photo/c;)V

    :goto_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 305
    invoke-super {p0, p1}, Lcom/ubercab/photo/a;->onPostExecute(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/ubercab/photo/e$1;->a:Lcom/ubercab/photo/e;

    iget-object v0, v0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    .line 307
    iget-object v0, p0, Lcom/ubercab/photo/e$1;->a:Lcom/ubercab/photo/e;

    iget-object v0, v0, Lcom/ubercab/photo/e;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    :cond_12
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 278
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/e$1;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 3

    .line 300
    iget-object v0, p0, Lcom/ubercab/photo/e$1;->a:Lcom/ubercab/photo/e;

    invoke-virtual {p0}, Lcom/ubercab/photo/e$1;->a()Lcom/ubercab/photo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/e;->a(Lcom/ubercab/photo/c;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 278
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/e$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
