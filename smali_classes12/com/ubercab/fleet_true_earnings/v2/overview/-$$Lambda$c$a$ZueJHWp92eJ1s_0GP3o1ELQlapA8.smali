.class public final synthetic Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$c$a$ZueJHWp92eJ1s_0GP3o1ELQlapA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;

.field private final synthetic f$1:Lcom/ubercab/fleet_true_earnings/v2/overview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$c$a$ZueJHWp92eJ1s_0GP3o1ELQlapA8;->f$0:Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;

    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$c$a$ZueJHWp92eJ1s_0GP3o1ELQlapA8;->f$1:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$c$a$ZueJHWp92eJ1s_0GP3o1ELQlapA8;->f$0:Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$c$a$ZueJHWp92eJ1s_0GP3o1ELQlapA8;->f$1:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;->lambda$ZueJHWp92eJ1s_0GP3o1ELQlapA8(Lcom/ubercab/fleet_true_earnings/v2/overview/c$a;Lcom/ubercab/fleet_true_earnings/v2/overview/b;Lawf/aa;)V

    return-void
.end method
