.class Lavb/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavb/i;->a(Ljava/lang/String;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Landroidx/core/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/a;

.field final synthetic b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroidx/core/util/a;Landroid/content/res/Resources;)V
    .registers 3

    .line 542
    iput-object p1, p0, Lavb/i$1;->a:Landroidx/core/util/a;

    iput-object p2, p0, Lavb/i$1;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 5

    .line 545
    iget-object p2, p0, Lavb/i$1;->a:Landroidx/core/util/a;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lavb/i$1;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 550
    iget-object p1, p0, Lavb/i$1;->a:Landroidx/core/util/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
