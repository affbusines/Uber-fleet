.class public final synthetic Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$A7pDbpolCYoRZz4F0qUjT5CedDs9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_drivers_performance_report/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_drivers_performance_report/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$A7pDbpolCYoRZz4F0qUjT5CedDs9;->f$0:Lcom/ubercab/fleet_drivers_performance_report/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/-$$Lambda$b$A7pDbpolCYoRZz4F0qUjT5CedDs9;->f$0:Lcom/ubercab/fleet_drivers_performance_report/b;

    check-cast p1, Lkq/y;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/fleet_drivers_performance_report/b;->lambda$A7pDbpolCYoRZz4F0qUjT5CedDs9(Lcom/ubercab/fleet_drivers_performance_report/b;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;)Lkq/y;

    move-result-object p1

    return-object p1
.end method
