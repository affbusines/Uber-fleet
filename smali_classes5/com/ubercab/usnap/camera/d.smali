.class public Lcom/ubercab/usnap/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 5

    .line 68
    invoke-static {p1, p2, p3, p4}, Lavm/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/util/SizeF;)Landroid/graphics/Bitmap;
    .registers 3

    .line 54
    invoke-static {p1, p2}, Lcom/uber/ucamerax/a;->a(Landroid/graphics/Bitmap;Landroid/util/SizeF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/camera/core/ai;F)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p1, p2}, Lcom/uber/ucamerax/b;->a(Landroidx/camera/core/ai;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/camera/core/ai;I)Landroid/graphics/Bitmap;
    .registers 3

    .line 92
    invoke-static {p1, p2}, Lcom/uber/ucamerax/b;->a(Landroidx/camera/core/ai;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lavm/c;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
