.class public final synthetic Laes/-$$Lambda$d$PC1Zmwm44XejQlhcwGPozJT7uI88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laer/d;


# instance fields
.field private final synthetic f$0:Laes/d;


# direct methods
.method public synthetic constructor <init>(Laes/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes/-$$Lambda$d$PC1Zmwm44XejQlhcwGPozJT7uI88;->f$0:Laes/d;

    return-void
.end method


# virtual methods
.method public final buildForSectionItem(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Laes/-$$Lambda$d$PC1Zmwm44XejQlhcwGPozJT7uI88;->f$0:Laes/d;

    invoke-static {v0, p1, p2}, Laes/d;->lambda$PC1Zmwm44XejQlhcwGPozJT7uI88(Laes/d;Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
