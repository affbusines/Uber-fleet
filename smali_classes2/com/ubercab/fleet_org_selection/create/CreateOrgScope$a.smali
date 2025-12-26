.class public abstract Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_org_selection/create/CreateOrgScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_org_selection/create/CreateOrgView;
    .registers 5

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__create_org_view:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_org_selection/create/CreateOrgView;

    return-object p1
.end method

.method a()Lcom/ubercab/fleet_webview/d;
    .registers 2

    .line 50
    new-instance v0, Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a$1;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a$1;-><init>(Lcom/ubercab/fleet_org_selection/create/CreateOrgScope$a;)V

    return-object v0
.end method
