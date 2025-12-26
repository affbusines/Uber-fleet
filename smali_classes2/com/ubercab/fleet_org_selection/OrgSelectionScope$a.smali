.class public abstract Lcom/ubercab/fleet_org_selection/OrgSelectionScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_org_selection/OrgSelectionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_org_selection/OrgSelectionView;
    .registers 6

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    sget v1, Lng/a$i;->ub__org_selection_view:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_org_selection/OrgSelectionView;

    if-nez p2, :cond_16

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/OrgSelectionView;->h()V

    :cond_16
    return-object p1
.end method

.method a()Lcom/ubercab/fleet_org_selection/d;
    .registers 2

    .line 34
    new-instance v0, Lcom/ubercab/fleet_org_selection/d;

    invoke-direct {v0}, Lcom/ubercab/fleet_org_selection/d;-><init>()V

    return-object v0
.end method
