.class public final synthetic Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$GO6yafeYYIAXENLNSW76L612Og48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_referrals/invite_status/c;

.field private final synthetic f$1:Lcom/ubercab/fleet_referrals/invite_status/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$GO6yafeYYIAXENLNSW76L612Og48;->f$0:Lcom/ubercab/fleet_referrals/invite_status/c;

    iput-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$GO6yafeYYIAXENLNSW76L612Og48;->f$1:Lcom/ubercab/fleet_referrals/invite_status/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$GO6yafeYYIAXENLNSW76L612Og48;->f$0:Lcom/ubercab/fleet_referrals/invite_status/c;

    iget-object v1, p0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$GO6yafeYYIAXENLNSW76L612Og48;->f$1:Lcom/ubercab/fleet_referrals/invite_status/b;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_referrals/invite_status/c;->lambda$GO6yafeYYIAXENLNSW76L612Og48(Lcom/ubercab/fleet_referrals/invite_status/c;Lcom/ubercab/fleet_referrals/invite_status/b;Lawf/aa;)V

    return-void
.end method
