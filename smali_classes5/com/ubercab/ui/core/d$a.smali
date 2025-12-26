.class public final Lcom/ubercab/ui/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/d;->a(Lcom/ubercab/ui/core/UButtonMdc;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/u;Lcom/squareup/picasso/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UButtonMdc;

.field final synthetic b:Lcom/squareup/picasso/e;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UButtonMdc;Lcom/squareup/picasso/e;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/d$a;->a:Lcom/ubercab/ui/core/UButtonMdc;

    iput-object p2, p0, Lcom/ubercab/ui/core/d$a;->b:Lcom/squareup/picasso/e;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 5

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/ubercab/ui/core/d$a;->a:Lcom/ubercab/ui/core/UButtonMdc;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lcom/ubercab/ui/core/d$a;->b:Lcom/squareup/picasso/e;

    if-eqz p1, :cond_20

    invoke-interface {p1}, Lcom/squareup/picasso/e;->a()V

    :cond_20
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

    .line 41
    iget-object p2, p0, Lcom/ubercab/ui/core/d$a;->b:Lcom/squareup/picasso/e;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/squareup/picasso/e;->a(Ljava/lang/Exception;)V

    :cond_c
    return-void
.end method
