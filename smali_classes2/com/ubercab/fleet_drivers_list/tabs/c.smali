.class public Lcom/ubercab/fleet_drivers_list/tabs/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/tabs/c$b;,
        Lcom/ubercab/fleet_drivers_list/tabs/c$c;,
        Lcom/ubercab/fleet_drivers_list/tabs/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/v;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

.field private d:Landroid/widget/Filter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->b:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->e:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->a:Z

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)I
    .registers 5

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->name()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_21
    if-nez v0, :cond_25

    const/4 p1, -0x1

    return p1

    :cond_25
    if-nez v1, :cond_29

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_44

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_44
    return v0
.end method

.method static synthetic a(Lcom/ubercab/fleet_drivers_list/tabs/c;)Ljava/util/List;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/fleet_drivers_list/tabs/c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->e:Ljava/util/List;

    return-object p1
.end method

.method private g()Landroid/widget/Filter;
    .registers 2

    .line 129
    new-instance v0, Lcom/ubercab/fleet_drivers_list/tabs/c$1;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_drivers_list/tabs/c$1;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/c;)V

    return-object v0
.end method

.method public static synthetic lambda$IB47sj7fVppFkvDYiFJQ2j5LiaE6(Lcom/ubercab/fleet_drivers_list/tabs/c;Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/uber/model/core/generated/supply/armada/DriverOverview;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->a:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/c;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 64
    instance-of v0, p1, Lcom/ubercab/fleet_drivers_list/tabs/c$a;

    if-eqz v0, :cond_12

    .line 65
    check-cast p1, Lcom/ubercab/fleet_drivers_list/tabs/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/c$a;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    goto :goto_17

    .line 67
    :cond_12
    check-cast p1, Lcom/ubercab/fleet_drivers_list/tabs/c$c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/tabs/c$c;->K()V

    :goto_17
    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->c:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance p1, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$IB47sj7fVppFkvDYiFJQ2j5LiaE6;

    invoke-direct {p1, p0}, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$IB47sj7fVppFkvDYiFJQ2j5LiaE6;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/c;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    new-instance p1, Lcom/ubercab/fleet_drivers_list/tabs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->e:Ljava/util/List;

    invoke-direct {p1, v1, v0}, Lcom/ubercab/fleet_drivers_list/tabs/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-static {p1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$a;)Landroidx/recyclerview/widget/h$d;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_19

    .line 50
    new-instance p2, Lcom/ubercab/fleet_drivers_list/tabs/c$a;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_driver_item:I

    .line 52
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->c:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    invoke-direct {p2, p1, v0}, Lcom/ubercab/fleet_drivers_list/tabs/c$a;-><init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V

    return-object p2

    .line 55
    :cond_19
    new-instance p2, Lcom/ubercab/fleet_drivers_list/tabs/c$c;

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_driver_list_onboarding_view:I

    .line 57
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->c:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    invoke-direct {p2, p1, v0}, Lcom/ubercab/fleet_drivers_list/tabs/c$c;-><init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V

    return-object p2
.end method

.method f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->d:Landroid/widget/Filter;

    if-nez v0, :cond_a

    .line 123
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/tabs/c;->g()Landroid/widget/Filter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->d:Landroid/widget/Filter;

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c;->d:Landroid/widget/Filter;

    return-object v0
.end method
