.class public Lcom/ubercab/fleet_drivers_list/tabs/b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/fleet_drivers_list/tabs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/tabs/c$b;Z)V
    .registers 4

    .line 29
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->a:Ljava/util/List;

    .line 21
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->b:Ljava/util/Map;

    .line 24
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->c:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->d:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    .line 31
    iput-boolean p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->e:Z

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;Ljava/util/List;Z)Lcom/ubercab/fleet_drivers_list/tabs/DriversListRecyclerView;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;Z)",
            "Lcom/ubercab/fleet_drivers_list/tabs/DriversListRecyclerView;"
        }
    .end annotation

    .line 113
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_drivers_recycler_view:I

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_drivers_list/tabs/DriversListRecyclerView;

    .line 116
    new-instance v0, Lcom/ubercab/fleet_drivers_list/tabs/c;

    invoke-direct {v0, p4}, Lcom/ubercab/fleet_drivers_list/tabs/c;-><init>(Z)V

    .line 118
    iget-object p4, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->d:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    invoke-virtual {v0, p4}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V

    .line 119
    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 120
    iget-object p4, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2c

    .line 122
    invoke-virtual {v0, p3}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Ljava/util/List;)V

    :cond_2c
    return-object p2
.end method

.method private a(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 48
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_drivers_list/tabs/c;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/ubercab/fleet_drivers_list/tabs/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Ljava/util/List;)V

    goto :goto_8

    :cond_36
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->c:Ljava/util/Map;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez p2, :cond_20

    iget-boolean p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->e:Z

    if-eqz p2, :cond_20

    const/4 p2, 0x1

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/b;->a(ILandroid/view/ViewGroup;Ljava/util/List;Z)Lcom/ubercab/fleet_drivers_list/tabs/DriversListRecyclerView;

    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .line 101
    check-cast p3, Lcom/ubercab/fleet_drivers_list/tabs/DriversListRecyclerView;

    .line 102
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListRecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 38
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/b;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/b;->c()V

    goto :goto_23

    .line 42
    :cond_20
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/tabs/b;->a(Ljava/util/Map;)V

    :goto_23
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
