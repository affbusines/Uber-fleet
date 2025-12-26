.class public Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetEntityDocuments/c$a;


# instance fields
.field private f:Lagf/a;

.field private g:Lagc/b;

.field private final h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private final j:Latp/a;

.field private final k:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget p2, Lng/a$i;->ub__fleet_entity_documents:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p2, Lng/a$g;->list:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    sget p2, Lng/a$g;->empty_view:I

    invoke-virtual {p0, p2}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 40
    new-instance p2, Latp/a;

    invoke-direct {p2}, Latp/a;-><init>()V

    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->j:Latp/a;

    .line 42
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    iget-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p3, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 48
    new-instance p3, Lcom/ubercab/ui/core/list/b;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/list/b;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->j:Latp/a;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 27
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lagc/d;Lagf/a;)V
    .registers 4

    const-string v0, "snackbarFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetSnackbarConfigUtil"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->g:Lagc/b;

    .line 58
    iput-object p2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->f:Lagf/a;

    return-void
.end method

.method public a(Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_19

    .line 75
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_32

    .line 78
    :cond_19
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->j:Latp/a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Latp/a;->b(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_32

    .line 80
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->i:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_32
    :goto_32
    return-void
.end method

.method public h()V
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->g:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->f:Lagf/a;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_15
    return-void
.end method

.method public i()V
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->g:Lagc/b;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->f:Lagf/a;

    if-eqz v2, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v1, v2}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    :cond_15
    return-void
.end method

.method public j()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/fleetEntityDocuments/FleetEntityDocumentsView;->g:Lagc/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lagc/b;->a()V

    :cond_7
    return-void
.end method
