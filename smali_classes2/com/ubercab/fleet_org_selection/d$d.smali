.class public Lcom/ubercab/fleet_org_selection/d$d;
.super Lcom/ubercab/fleet_org_selection/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_org_selection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_org_selection/d$b;)V
    .registers 3

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/d$c;-><init>(Landroid/view/View;Lcom/ubercab/fleet_org_selection/d$b;)V

    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/d$b;)Lcom/ubercab/fleet_org_selection/d$d;
    .registers 2

    .line 138
    invoke-static {p0, p1}, Lcom/ubercab/fleet_org_selection/d$d;->b(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/d$b;)Lcom/ubercab/fleet_org_selection/d$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/d$b;)Lcom/ubercab/fleet_org_selection/d$d;
    .registers 6

    .line 146
    new-instance v0, Lcom/ubercab/fleet_org_selection/d$d;

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__org_selection_itemview_selected:I

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet_org_selection/d$d;-><init>(Landroid/view/View;Lcom/ubercab/fleet_org_selection/d$b;)V

    return-object v0
.end method
