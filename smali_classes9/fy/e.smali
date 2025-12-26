.class public Lfy/e;
.super Lfy/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lfy/d;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lfy/a;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 19
    invoke-super {p0, p1, p2, p3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 4

    return-void
.end method
