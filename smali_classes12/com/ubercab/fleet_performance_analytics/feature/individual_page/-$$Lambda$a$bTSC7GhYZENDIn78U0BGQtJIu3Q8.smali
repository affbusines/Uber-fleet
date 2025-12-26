.class public final synthetic Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$bTSC7GhYZENDIn78U0BGQtJIu3Q8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$bTSC7GhYZENDIn78U0BGQtJIu3Q8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$bTSC7GhYZENDIn78U0BGQtJIu3Q8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->lambda$bTSC7GhYZENDIn78U0BGQtJIu3Q8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$TimeRangeHolder;)V

    return-void
.end method
