.class Lcom/ubercab/fleet_guarantee/guarantees_list/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;,
        Lcom/ubercab/fleet_guarantee/guarantees_list/d$b;,
        Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;,
        Lcom/ubercab/fleet_guarantee/guarantees_list/d$c;
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
.field public final a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_guarantee/guarantees_list/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->b:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->c:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_guarantee/guarantees_list/d;)Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 64
    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/d$b;

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/d$b;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/c;)V

    return-void
.end method

.method a(Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_guarantee/guarantees_list/c;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->b()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_20

    const/4 v1, 0x1

    if-ne p2, v1, :cond_18

    .line 54
    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->c:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__guarantees_list_content_item:I

    .line 56
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/d$a;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/d;Landroid/view/View;)V

    return-object p2

    .line 58
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_20
    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantees_list/d$c;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->c:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__guarantees_list_section_header:I

    .line 52
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/d$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
