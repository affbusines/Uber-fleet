.class public final synthetic Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$b$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;

.field private final synthetic f$1:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$b$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8;->f$0:Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$b$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8;->f$1:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$b$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8;->f$0:Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$b$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8;->f$1:Lcom/uber/model/core/generated/supply/armada/UUID;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->lambda$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8(Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lawf/aa;)V

    return-void
.end method
