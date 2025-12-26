.class public Lcom/ubercab/fleet_org_selection/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_org_selection/d$d;,
        Lcom/ubercab/fleet_org_selection/d$a;,
        Lcom/ubercab/fleet_org_selection/d$c;,
        Lcom/ubercab/fleet_org_selection/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_org_selection/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/z<",
            "Lcom/ubercab/fleet_org_selection/model/OrganizationModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/fleet_org_selection/d$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/fleet_org_selection/g;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_org_selection/g;-><init>(Lcom/ubercab/fleet_org_selection/d;)V

    iput-object v0, p0, Lcom/ubercab/fleet_org_selection/d;->a:Landroidx/recyclerview/widget/z;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d;->a:Landroidx/recyclerview/widget/z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->a()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/d;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_org_selection/d$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 21
    check-cast p1, Lcom/ubercab/fleet_org_selection/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/d;->a(Lcom/ubercab/fleet_org_selection/d$c;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_org_selection/d$b;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_org_selection/d;->b:Lcom/ubercab/fleet_org_selection/d$b;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_org_selection/d$c;I)V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d;->a:Landroidx/recyclerview/widget/z;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/z;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_org_selection/d$c;->a(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)V

    return-void
.end method

.method public a(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/fleet_org_selection/model/OrganizationModel;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d;->a:Landroidx/recyclerview/widget/z;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->a(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/fleet_org_selection/d;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_org_selection/d;->a:Landroidx/recyclerview/widget/z;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->selected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_org_selection/d$c;
    .registers 3

    if-eqz p2, :cond_9

    .line 44
    iget-object p2, p0, Lcom/ubercab/fleet_org_selection/d;->b:Lcom/ubercab/fleet_org_selection/d$b;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_org_selection/d$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/d$b;)Lcom/ubercab/fleet_org_selection/d$c;

    move-result-object p1

    return-object p1

    .line 41
    :cond_9
    iget-object p2, p0, Lcom/ubercab/fleet_org_selection/d;->b:Lcom/ubercab/fleet_org_selection/d$b;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_org_selection/d$d;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/d$b;)Lcom/ubercab/fleet_org_selection/d$d;

    move-result-object p1

    return-object p1
.end method
