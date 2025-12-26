.class public final synthetic Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$xPoHdq2XJxhpvpseqiscPNwTsIk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

.field private final synthetic f$1:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$xPoHdq2XJxhpvpseqiscPNwTsIk8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$xPoHdq2XJxhpvpseqiscPNwTsIk8;->f$1:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$xPoHdq2XJxhpvpseqiscPNwTsIk8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$xPoHdq2XJxhpvpseqiscPNwTsIk8;->f$1:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->lambda$xPoHdq2XJxhpvpseqiscPNwTsIk8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Lvi/r;)V

    return-void
.end method
