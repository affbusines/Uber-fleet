.class public Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformRouter;
.super Lcom/uber/rib/core/BasicViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicViewRouter<",
        "Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformView;",
        "Lcom/ubercab/fleet_csat/answer/freeform/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformView;Lcom/ubercab/fleet_csat/answer/freeform/a;Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScope;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/BasicViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p3, p0, Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformRouter;->a:Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformScope;

    return-void
.end method
