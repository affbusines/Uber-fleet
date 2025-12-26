.class public final Lcom/ubercab/ui/core/list/PlatformListItemView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Landroid/widget/ImageView;Lcom/ubercab/ui/core/list/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/list/k;

.field final synthetic b:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;I)V
    .registers 5

    iput-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object p3, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->c:Landroid/widget/ImageView;

    iput p4, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->d:I

    .line 1532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1534
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    check-cast v0, Lcom/ubercab/ui/core/list/k$e;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/k$e;->f()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1535
    :cond_f
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 1536
    iget-object v3, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    iget-object v4, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget v7, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->d:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v6, v7

    .line 1535
    invoke-static/range {v2 .. v9}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/ubercab/ui/core/list/k;Landroid/widget/ImageView;ZIIILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 6

    .line 1540
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allow_platform_list_item_view_fallback_drawable"

    invoke-static {p1, v1}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_53

    .line 1542
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    check-cast p1, Lcom/ubercab/ui/core/list/k$e;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/k$e;->g()Laws/b;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 1543
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    check-cast p1, Lcom/ubercab/ui/core/list/k$e;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/list/k$e;->g()Laws/b;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1545
    sget-object v0, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    .line 1547
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/k;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v1

    .line 1548
    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/k;->c()Lcom/ubercab/ui/core/list/l;

    move-result-object v2

    .line 1549
    iget-object v3, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/list/k;->a()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1545
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ubercab/ui/core/list/k$a;->a(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    .line 1550
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->b:Lcom/ubercab/ui/core/list/PlatformListItemView;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;Lcom/ubercab/ui/core/list/k;)V

    :cond_53
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1552
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$l;->a:Lcom/ubercab/ui/core/list/k;

    check-cast v1, Lcom/ubercab/ui/core/list/k$e;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/k$e;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "PlatformListItemView Url Image Load Error from URL: %s"

    invoke-static {v0, p1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
