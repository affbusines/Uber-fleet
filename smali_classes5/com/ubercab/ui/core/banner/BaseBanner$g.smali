.class public final Lcom/ubercab/ui/core/banner/BaseBanner$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/banner/BaseBanner;->b(Lcom/ubercab/ui/core/banner/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/banner/BaseBanner;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/banner/BaseBanner$g;->a:Lcom/ubercab/ui/core/banner/BaseBanner;

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 5

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object p2, p0, Lcom/ubercab/ui/core/banner/BaseBanner$g;->a:Lcom/ubercab/ui/core/banner/BaseBanner;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/banner/BaseBanner;->o()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/BaseBanner$g;->a:Lcom/ubercab/ui/core/banner/BaseBanner;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string p2, "e"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
