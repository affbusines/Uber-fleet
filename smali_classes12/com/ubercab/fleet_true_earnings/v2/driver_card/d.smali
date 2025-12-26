.class public Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;,
        Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 27
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;I)V
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;
    .registers 6

    .line 42
    new-instance p2, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__true_earnings_v2_driver_card:I

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$a;-><init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;Landroid/view/View;)V

    return-object p2
.end method
