.class public Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;",
        "Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;->a:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;

    return-void
.end method
