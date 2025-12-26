.class public Lcom/ubercab/fleet_find_driver/match/MatchRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_find_driver/match/MatchView;",
        "Lcom/ubercab/fleet_find_driver/match/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_find_driver/match/MatchView;Lcom/ubercab/fleet_find_driver/match/a;Lcom/ubercab/fleet_find_driver/match/MatchScope;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    return-void
.end method


# virtual methods
.method protected as_()V
    .registers 1

    return-void
.end method
