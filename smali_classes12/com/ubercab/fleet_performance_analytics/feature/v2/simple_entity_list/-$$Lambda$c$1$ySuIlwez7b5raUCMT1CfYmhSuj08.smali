.class public final synthetic Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$ySuIlwez7b5raUCMT1CfYmhSuj08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$ySuIlwez7b5raUCMT1CfYmhSuj08;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$c$1$ySuIlwez7b5raUCMT1CfYmhSuj08;->f$0:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;->lambda$ySuIlwez7b5raUCMT1CfYmhSuj08(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/c$1;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
