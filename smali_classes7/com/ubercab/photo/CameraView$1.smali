.class Lcom/ubercab/photo/CameraView$1;
.super Lcom/ubercab/photo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->c(Landroid/graphics/Bitmap;)V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .registers 2

    .line 1040
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Lcom/ubercab/photo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 13

    const/4 v0, 0x0

    .line 1044
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 1046
    :try_start_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1047
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView;->n:Lcom/ubercab/photo/g;

    invoke-interface {v2, v1}, Lcom/ubercab/photo/g;->a(Landroid/graphics/Rect;)V

    .line 1048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v4}, Lcom/ubercab/photo/CameraView;->getWidth()I

    move-result v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_1b} :catch_b0

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 1049
    :try_start_23
    iget v4, v1, Landroid/graphics/Rect;->left:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_25} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_25} :catch_b0

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v4, v4

    .line 1050
    :try_start_2c
    iget v5, v1, Landroid/graphics/Rect;->top:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2e} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2e} :catch_b0

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v5, v5

    int-to-double v6, v4

    .line 1054
    :try_start_36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_3a} :catch_b0

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v7, v5

    .line 1055
    :try_start_46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_4a} :catch_b0

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-int v2, v7

    .line 1051
    :try_start_55
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1057
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    iget-boolean v2, v2, Lcom/ubercab/photo/CameraView;->h:Z

    if-eqz v2, :cond_69

    .line 1058
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/ubercab/photo/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_79

    .line 1060
    :cond_69
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 1065
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 1066
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1061
    invoke-static {p1, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1068
    :goto_79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1069
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_95

    .line 1070
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->b(Lcom/ubercab/photo/CameraView;)I

    move-result v2

    if-lt p1, v2, :cond_a5

    .line 1071
    :cond_95
    iget-object p1, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    .line 1073
    invoke-static {p1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)I

    move-result p1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->b(Lcom/ubercab/photo/CameraView;)I

    move-result v2

    .line 1072
    invoke-static {v1, p1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1075
    :cond_a5
    iget-object p1, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    iget p1, p1, Lcom/ubercab/photo/CameraView;->b:I

    if-ne p1, v3, :cond_af

    .line 1076
    invoke-static {v1}, Labh/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_af} :catch_bb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_af} :catch_b0

    :cond_af
    return-object v1

    :catch_b0
    move-exception p1

    const-string v1, "An OutOfMemory error occurred while processing the Bitmaps."

    .line 1086
    invoke-static {v1, p1}, Lcom/ubercab/photo/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 1085
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$1;->a(Lcom/ubercab/photo/c;)V

    return-object v0

    :catch_bb
    move-exception p1

    const-string v1, "An error occurred while processing the Bitmaps."

    .line 1081
    invoke-static {v1, p1}, Lcom/ubercab/photo/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ubercab/photo/c;

    move-result-object p1

    .line 1080
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$1;->a(Lcom/ubercab/photo/c;)V

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1103
    invoke-super {p0, p1}, Lcom/ubercab/photo/a;->onPostExecute(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->c(Lcom/ubercab/photo/CameraView;)Lcom/ubercab/photo/b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1106
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->c(Lcom/ubercab/photo/CameraView;)Lcom/ubercab/photo/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/photo/b;->a(Z)V

    :cond_15
    if-eqz p1, :cond_28

    .line 1110
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    iget-boolean v0, v0, Lcom/ubercab/photo/CameraView;->c:Z

    if-eqz v0, :cond_23

    .line 1111
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V

    goto :goto_28

    .line 1113
    :cond_23
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    :cond_28
    :goto_28
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1040
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$1;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 3

    .line 1094
    invoke-super {p0}, Lcom/ubercab/photo/a;->onCancelled()V

    .line 1095
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$1;->a()Lcom/ubercab/photo/c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1096
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$1;->a()Lcom/ubercab/photo/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Lcom/ubercab/photo/c;)V

    .line 1098
    :cond_12
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    sget-object v1, Lcom/ubercab/photo/CameraView$i;->a:Lcom/ubercab/photo/CameraView$i;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView$i;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1040
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
