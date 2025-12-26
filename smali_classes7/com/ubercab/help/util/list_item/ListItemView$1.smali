.class Lcom/ubercab/help/util/list_item/ListItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/help/util/list_item/ListItemView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/list_item/ListItemView;Ljava/lang/String;)V
    .registers 3

    .line 206
    iput-object p1, p0, Lcom/ubercab/help/util/list_item/ListItemView$1;->b:Lcom/ubercab/help/util/list_item/ListItemView;

    iput-object p2, p0, Lcom/ubercab/help/util/list_item/ListItemView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 209
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/util/list_item/ListItemView$1;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/util/list_item/ListItemView$1;->b:Lcom/ubercab/help/util/list_item/ListItemView;

    .line 211
    invoke-static {v1}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/ubercab/help/util/list_item/ListItemView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/help/util/list_item/ListItemView$1;->b:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-static {v2}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/ubercab/help/util/list_item/ListItemView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/util/list_item/ListItemView$1$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/util/list_item/ListItemView$1$1;-><init>(Lcom/ubercab/help/util/list_item/ListItemView$1;)V

    .line 212
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/ad;)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/ListItemView$1;->b:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-static {v0}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/ubercab/help/util/list_item/ListItemView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
