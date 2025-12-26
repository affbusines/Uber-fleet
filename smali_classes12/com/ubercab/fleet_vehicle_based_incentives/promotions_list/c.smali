.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;,
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$d;,
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;,
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;,
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

.field private d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 77
    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$d;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$d;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)V

    return-void
.end method

.method a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->c()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_35

    const/4 v1, 0x1

    if-eq p2, v1, :cond_23

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1b

    .line 67
    new-instance p2, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->b:Landroid/content/Context;

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__promotions_list_upcoming_completed_item:I

    .line 69
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$e;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;Landroid/view/View;)V

    return-object p2

    .line 71
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_23
    new-instance p2, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->b:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__promotions_list_current_item:I

    .line 65
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$b;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;Landroid/view/View;)V

    return-object p2

    .line 59
    :cond_35
    new-instance p2, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$a;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->b:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__promotions_list_section_header:I

    .line 61
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
