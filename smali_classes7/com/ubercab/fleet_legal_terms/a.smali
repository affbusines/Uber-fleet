.class public Lcom/ubercab/fleet_legal_terms/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/a$b;,
        Lcom/ubercab/fleet_legal_terms/a$a;,
        Lcom/ubercab/fleet_legal_terms/a$c;
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
            "Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/fleet_legal_terms/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_legal_terms/a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_legal_terms/a;)Lcom/ubercab/fleet_legal_terms/a$b;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/fleet_legal_terms/a;->b:Lcom/ubercab/fleet_legal_terms/a$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_legal_terms/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_legal_terms/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 58
    instance-of v0, p1, Lcom/ubercab/fleet_legal_terms/a$c;

    if-eqz v0, :cond_12

    .line 59
    check-cast p1, Lcom/ubercab/fleet_legal_terms/a$c;

    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_legal_terms/a$c;->a(Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;)V

    goto :goto_23

    .line 60
    :cond_12
    instance-of v0, p1, Lcom/ubercab/fleet_legal_terms/a$a;

    if-eqz v0, :cond_23

    .line 61
    check-cast p1, Lcom/ubercab/fleet_legal_terms/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_legal_terms/a$a;->a(Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public a(Lcom/ubercab/fleet_legal_terms/a$b;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/a;->b:Lcom/ubercab/fleet_legal_terms/a$b;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/a;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/TermsPresentationModel;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_32

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1c

    .line 49
    new-instance p2, Lcom/ubercab/fleet_legal_terms/a$a;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_document_item:I

    .line 52
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_legal_terms/a$a;-><init>(Lcom/ubercab/fleet_legal_terms/a;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 44
    :cond_1c
    new-instance p2, Lcom/ubercab/fleet_legal_terms/a$a;

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_document_item:I

    .line 47
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_legal_terms/a$a;-><init>(Lcom/ubercab/fleet_legal_terms/a;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 39
    :cond_32
    new-instance p2, Lcom/ubercab/fleet_legal_terms/a$c;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__fleet_title_view:I

    .line 42
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_legal_terms/a$c;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method
