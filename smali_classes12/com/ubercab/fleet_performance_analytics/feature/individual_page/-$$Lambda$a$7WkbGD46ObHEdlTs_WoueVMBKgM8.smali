.class public final synthetic Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$7WkbGD46ObHEdlTs_WoueVMBKgM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$7WkbGD46ObHEdlTs_WoueVMBKgM8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/-$$Lambda$a$7WkbGD46ObHEdlTs_WoueVMBKgM8;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;->lambda$7WkbGD46ObHEdlTs_WoueVMBKgM8(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
