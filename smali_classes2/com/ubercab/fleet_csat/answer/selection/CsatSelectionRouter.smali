.class public Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionView;",
        "Lcom/ubercab/fleet_csat/answer/selection/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionView;Lcom/ubercab/fleet_csat/answer/selection/b;Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 14
    iput-object p3, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;->a:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;

    return-void
.end method
