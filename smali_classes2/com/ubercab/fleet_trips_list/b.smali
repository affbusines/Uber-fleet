.class public Lcom/ubercab/fleet_trips_list/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_trips_list/b$a;,
        Lcom/ubercab/fleet_trips_list/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_trips_list/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_trips_list/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/fleet_trips_list/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_trips_list/b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_trips_list/b;)Lcom/ubercab/fleet_trips_list/b$a;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/fleet_trips_list/b;->b:Lcom/ubercab/fleet_trips_list/b$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_trips_list/b;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_trips_list/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 24
    check-cast p1, Lcom/ubercab/fleet_trips_list/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_trips_list/b;->a(Lcom/ubercab/fleet_trips_list/b$b;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_trips_list/b$a;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_trips_list/b;->b:Lcom/ubercab/fleet_trips_list/b$a;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_trips_list/b$b;I)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_trips_list/d;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_trips_list/b$b;->a(Lcom/ubercab/fleet_trips_list/d;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_trips_list/d;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_trips_list/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_trips_list/b;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_trips_list/b$b;
    .registers 6

    .line 39
    new-instance p2, Lcom/ubercab/fleet_trips_list/b$b;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_trips_list_item:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_trips_list/b$b;-><init>(Lcom/ubercab/fleet_trips_list/b;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method
