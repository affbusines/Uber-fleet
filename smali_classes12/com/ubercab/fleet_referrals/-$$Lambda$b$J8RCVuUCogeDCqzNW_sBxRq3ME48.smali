.class public final synthetic Lcom/ubercab/fleet_referrals/-$$Lambda$b$J8RCVuUCogeDCqzNW_sBxRq3ME48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_referrals/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_referrals/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/-$$Lambda$b$J8RCVuUCogeDCqzNW_sBxRq3ME48;->f$0:Lcom/ubercab/fleet_referrals/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/-$$Lambda$b$J8RCVuUCogeDCqzNW_sBxRq3ME48;->f$0:Lcom/ubercab/fleet_referrals/b;

    move-object v1, p1

    check-cast v1, Lvi/r;

    move-object v2, p2

    check-cast v2, Lvi/r;

    move-object v3, p3

    check-cast v3, Lvi/r;

    move-object v4, p4

    check-cast v4, Lvi/r;

    move-object v5, p5

    check-cast v5, Lvi/r;

    invoke-static/range {v0 .. v5}, Lcom/ubercab/fleet_referrals/b;->lambda$J8RCVuUCogeDCqzNW_sBxRq3ME48(Lcom/ubercab/fleet_referrals/b;Lvi/r;Lvi/r;Lvi/r;Lvi/r;Lvi/r;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
