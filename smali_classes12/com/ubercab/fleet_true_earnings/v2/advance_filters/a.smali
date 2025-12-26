.class Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;,
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;,
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;,
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->b:Ljava/util/List;

    .line 37
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c:Ljava/util/Set;

    .line 38
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/List;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/List;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/Set;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/Set;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_12

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 114
    :cond_12
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :cond_23
    return v1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 28
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;I)V
    .registers 3

    .line 92
    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;->c(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/h;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_16

    .line 59
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_16
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    if-eqz p4, :cond_2c

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz p1, :cond_28

    if-eqz v0, :cond_1b

    .line 98
    iget-object v3, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_1b

    goto :goto_28

    :cond_1b
    if-eqz v0, :cond_26

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_26

    return v2

    :cond_26
    const/4 p1, 0x2

    return p1

    :cond_28
    :goto_28
    return v1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_48

    const/4 v1, 0x1

    if-eq p2, v1, :cond_34

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1d

    .line 78
    new-instance p2, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__true_earnings_advance_filters_driver:I

    .line 80
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;Landroid/view/View;)V

    return-object p2

    .line 86
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid view type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_34
    new-instance p2, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__true_earnings_advance_filters_product:I

    .line 84
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$d;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;Landroid/view/View;)V

    return-object p2

    .line 74
    :cond_48
    new-instance p2, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__true_earnings_advance_filters_header:I

    .line 76
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$c;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;Landroid/view/View;)V

    return-object p2
.end method

.method f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c:Ljava/util/Set;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->d:Ljava/util/Set;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
