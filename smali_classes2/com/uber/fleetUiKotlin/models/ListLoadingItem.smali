.class public Lcom/uber/fleetUiKotlin/models/ListLoadingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latp/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latp/a$c<",
        "Lcom/uber/fleetUiKotlin/views/ListLoadingItemView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Latp/b;
    .registers 2

    invoke-static {p0}, Latp/a$c$-CC;->$default$a(Latp/a$c;)Latp/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
    .registers 3

    .line 12
    check-cast p1, Lcom/uber/fleetUiKotlin/views/ListLoadingItemView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/fleetUiKotlin/models/ListLoadingItem;->bindView(Lcom/uber/fleetUiKotlin/views/ListLoadingItemView;Landroidx/recyclerview/widget/l;)V

    return-void
.end method

.method public bindView(Lcom/uber/fleetUiKotlin/views/ListLoadingItemView;Landroidx/recyclerview/widget/l;)V
    .registers 4

    const-string v0, "itemViewToBind"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolderScope"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/uber/fleetUiKotlin/models/ListLoadingItem;->createView(Landroid/view/ViewGroup;)Lcom/uber/fleetUiKotlin/views/ListLoadingItemView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createView(Landroid/view/ViewGroup;)Lcom/uber/fleetUiKotlin/views/ListLoadingItemView;
    .registers 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/uber/fleetUiKotlin/views/ListLoadingItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetUiKotlin/views/ListLoadingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$d(Latp/a$c;)V

    return-void
.end method

.method public synthetic e()V
    .registers 1

    invoke-static {p0}, Latp/a$c$-CC;->$default$e(Latp/a$c;)V

    return-void
.end method

.method public synthetic f()I
    .registers 2

    invoke-static {p0}, Latp/a$c$-CC;->$default$f(Latp/a$c;)I

    move-result v0

    return v0
.end method

.method public synthetic isEqualToItem(Latp/a$c;)Z
    .registers 2

    invoke-static {p0, p1}, Latp/a$c$-CC;->$default$isEqualToItem(Latp/a$c;Latp/a$c;)Z

    move-result p1

    return p1
.end method
