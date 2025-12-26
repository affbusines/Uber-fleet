.class final Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    invoke-virtual {p1}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    invoke-virtual {v0}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->b:Landroid/graphics/Bitmap;

    .line 121
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->c:Landroid/graphics/Canvas;

    .line 122
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->d:Landroid/graphics/Rect;

    .line 124
    iget-object p1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->a:Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;

    iget-object v1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->c:Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;->a(Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout;Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ubercab/common/ui/cutoutlayout/UCutoutLayout$a;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
