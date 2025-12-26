.class public final synthetic Lcom/ubercab/fleet_referrals/-$$Lambda$d$EEikDKpWOwyWMW_EFDDVSZn7OHo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_referrals/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_referrals/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/-$$Lambda$d$EEikDKpWOwyWMW_EFDDVSZn7OHo8;->f$0:Lcom/ubercab/fleet_referrals/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/-$$Lambda$d$EEikDKpWOwyWMW_EFDDVSZn7OHo8;->f$0:Lcom/ubercab/fleet_referrals/d;

    check-cast p1, Lvi/r;

    check-cast p2, Lvi/r;

    check-cast p3, Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/fleet_referrals/d;->lambda$EEikDKpWOwyWMW_EFDDVSZn7OHo8(Lcom/ubercab/fleet_referrals/d;Lvi/r;Lvi/r;Ljava/util/Map;)Lvi/r;

    move-result-object p1

    return-object p1
.end method
