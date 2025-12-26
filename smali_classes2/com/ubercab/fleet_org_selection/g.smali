.class public Lcom/ubercab/fleet_org_selection/g;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Lcom/ubercab/fleet_org_selection/model/OrganizationModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_org_selection/d;)V
    .registers 4

    .line 11
    const-class v0, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    new-instance v1, Lcom/ubercab/fleet_org_selection/g$1;

    invoke-direct {v1, p1}, Lcom/ubercab/fleet_org_selection/g$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;)V

    return-void
.end method
