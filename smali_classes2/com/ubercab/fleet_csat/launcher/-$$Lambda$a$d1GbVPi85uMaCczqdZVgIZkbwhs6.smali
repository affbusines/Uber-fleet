.class public final synthetic Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$d1GbVPi85uMaCczqdZVgIZkbwhs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_csat/launcher/a;

.field private final synthetic f$1:Lcom/uber/model/core/generated/performance/dynamite/Step;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_csat/launcher/a;Lcom/uber/model/core/generated/performance/dynamite/Step;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$d1GbVPi85uMaCczqdZVgIZkbwhs6;->f$0:Lcom/ubercab/fleet_csat/launcher/a;

    iput-object p2, p0, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$d1GbVPi85uMaCczqdZVgIZkbwhs6;->f$1:Lcom/uber/model/core/generated/performance/dynamite/Step;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$d1GbVPi85uMaCczqdZVgIZkbwhs6;->f$0:Lcom/ubercab/fleet_csat/launcher/a;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$d1GbVPi85uMaCczqdZVgIZkbwhs6;->f$1:Lcom/uber/model/core/generated/performance/dynamite/Step;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_csat/launcher/a;->lambda$d1GbVPi85uMaCczqdZVgIZkbwhs6(Lcom/ubercab/fleet_csat/launcher/a;Lcom/uber/model/core/generated/performance/dynamite/Step;Lawf/aa;)V

    return-void
.end method
