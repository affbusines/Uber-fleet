.class public final synthetic Lcom/ubercab/fleet_performance_analytics/feature/rating/-$$Lambda$a$VL4fxnsF5sSOQZo0bqQZnKis5sk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_performance_analytics/feature/rating/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/rating/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/-$$Lambda$a$VL4fxnsF5sSOQZo0bqQZnKis5sk8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/rating/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/-$$Lambda$a$VL4fxnsF5sSOQZo0bqQZnKis5sk8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/rating/a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/rating/a;->lambda$VL4fxnsF5sSOQZo0bqQZnKis5sk8(Lcom/ubercab/fleet_performance_analytics/feature/rating/a;Lcom/google/common/base/Optional;)V

    return-void
.end method
