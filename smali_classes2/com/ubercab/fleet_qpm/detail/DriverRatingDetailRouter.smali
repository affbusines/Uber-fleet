.class public Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;",
        "Lcom/ubercab/fleet_qpm/detail/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;Lcom/ubercab/fleet_qpm/detail/b;Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 17
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;->a:Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;

    return-void
.end method
