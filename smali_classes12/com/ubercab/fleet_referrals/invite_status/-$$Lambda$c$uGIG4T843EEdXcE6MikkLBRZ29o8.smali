.class public final synthetic Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$uGIG4T843EEdXcE6MikkLBRZ29o8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$uGIG4T843EEdXcE6MikkLBRZ29o8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$uGIG4T843EEdXcE6MikkLBRZ29o8;

    invoke-direct {v0}, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$uGIG4T843EEdXcE6MikkLBRZ29o8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$uGIG4T843EEdXcE6MikkLBRZ29o8;->INSTANCE:Lcom/ubercab/fleet_referrals/invite_status/-$$Lambda$c$uGIG4T843EEdXcE6MikkLBRZ29o8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lvi/r;

    check-cast p2, Lvi/r;

    check-cast p3, Lvi/r;

    invoke-static {p1, p2, p3}, Lcom/ubercab/fleet_referrals/invite_status/c;->lambda$uGIG4T843EEdXcE6MikkLBRZ29o8(Lvi/r;Lvi/r;Lvi/r;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
