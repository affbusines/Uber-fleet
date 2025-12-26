.class public final synthetic Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$Miw83fqRHBLkQxdDx_b_5xL0EnI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$Miw83fqRHBLkQxdDx_b_5xL0EnI8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/-$$Lambda$a$Miw83fqRHBLkQxdDx_b_5xL0EnI8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;->lambda$Miw83fqRHBLkQxdDx_b_5xL0EnI8(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
