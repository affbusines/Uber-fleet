.class public Lafr/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafr/a$b;,
        Lafr/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lafr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lafr/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafr/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafr/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lafr/a;)Lafr/a$b;
    .registers 1

    .line 27
    iget-object p0, p0, Lafr/a;->c:Lafr/a$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 56
    iget-object v0, p0, Lafr/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 27
    invoke-virtual {p0, p1, p2}, Lafr/a;->c(Landroid/view/ViewGroup;I)Lafr/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lafr/a$a;I)V
    .registers 4

    .line 51
    iget-object v0, p0, Lafr/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-virtual {p1, p2}, Lafr/a$a;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V

    return-void
.end method

.method public a(Lafr/a$b;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lafr/a;->c:Lafr/a$b;

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 27
    check-cast p1, Lafr/a$a;

    invoke-virtual {p0, p1, p2}, Lafr/a;->a(Lafr/a$a;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lafr/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lafr/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {p0}, Lafr/a;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lafr/a$a;
    .registers 6

    .line 44
    new-instance p2, Lafr/a$a;

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__performance_item_view:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lafr/a$a;-><init>(Lafr/a;Landroid/view/View;)V

    return-object p2
.end method
