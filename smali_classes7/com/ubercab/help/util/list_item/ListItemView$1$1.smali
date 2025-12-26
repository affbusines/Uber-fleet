.class Lcom/ubercab/help/util/list_item/ListItemView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/list_item/ListItemView$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/util/list_item/ListItemView$1;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/list_item/ListItemView$1;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView$1$1;->a:Lcom/ubercab/help/util/list_item/ListItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 5

    .line 216
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/ListItemView$1$1;->a:Lcom/ubercab/help/util/list_item/ListItemView$1;

    iget-object p2, p2, Lcom/ubercab/help/util/list_item/ListItemView$1;->b:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-static {p2}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/ubercab/help/util/list_item/ListItemView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/ubercab/help/util/list_item/ListItemView$1$1;->a:Lcom/ubercab/help/util/list_item/ListItemView$1;

    iget-object v1, v1, Lcom/ubercab/help/util/list_item/ListItemView$1;->b:Lcom/ubercab/help/util/list_item/ListItemView;

    .line 217
    invoke-virtual {v1}, Lcom/ubercab/help/util/list_item/ListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    return-void
.end method
