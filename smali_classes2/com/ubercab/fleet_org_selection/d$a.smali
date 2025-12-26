.class public Lcom/ubercab/fleet_org_selection/d$a;
.super Lcom/ubercab/fleet_org_selection/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_org_selection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_org_selection/d$b;)V
    .registers 3

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_org_selection/d$c;-><init>(Landroid/view/View;Lcom/ubercab/fleet_org_selection/d$b;)V

    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/d$b;)Lcom/ubercab/fleet_org_selection/d$c;
    .registers 2

    .line 124
    invoke-static {p0, p1}, Lcom/ubercab/fleet_org_selection/d$a;->b(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/d$b;)Lcom/ubercab/fleet_org_selection/d$c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/d$b;)Lcom/ubercab/fleet_org_selection/d$c;
    .registers 6

    .line 130
    new-instance v0, Lcom/ubercab/fleet_org_selection/d$a;

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__org_selection_itemview:I

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet_org_selection/d$a;-><init>(Landroid/view/View;Lcom/ubercab/fleet_org_selection/d$b;)V

    return-object v0
.end method
