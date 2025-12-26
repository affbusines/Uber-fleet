.class Lcom/ubercab/fleet_org_selection/g$1;
.super Landroidx/recyclerview/widget/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_org_selection/g;-><init>(Lcom/ubercab/fleet_org_selection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/aa<",
        "Lcom/ubercab/fleet_org_selection/model/OrganizationModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/aa;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)I
    .registers 5

    .line 17
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->selected()Z

    move-result v0

    invoke-virtual {p2}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->selected()Z

    move-result v1

    if-ne v0, v1, :cond_17

    .line 18
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 22
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->selected()Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, -0x1

    return p1

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 13
    check-cast p1, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    check-cast p2, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/g$1;->b(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 13
    check-cast p1, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    check-cast p2, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/g$1;->c(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 13
    check-cast p1, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    check-cast p2, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/g$1;->a(Lcom/ubercab/fleet_org_selection/model/OrganizationModel;Lcom/ubercab/fleet_org_selection/model/OrganizationModel;)I

    move-result p1

    return p1
.end method
