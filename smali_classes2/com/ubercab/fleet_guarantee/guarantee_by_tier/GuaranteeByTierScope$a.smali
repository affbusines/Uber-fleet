.class public abstract Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/ubercab/fleet_guarantee/guarantees_list/f;)Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;
    .registers 2

    .line 33
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V

    return-object v0
.end method

.method static a(Lagc/d;Lagf/a;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;)Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;
    .registers 3

    .line 28
    invoke-virtual {p2, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;->a(Lagc/d;Lagf/a;)V

    return-object p2
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;
    .registers 5

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__guarantee_break_down_by_tier_view:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;

    return-object p1
.end method
