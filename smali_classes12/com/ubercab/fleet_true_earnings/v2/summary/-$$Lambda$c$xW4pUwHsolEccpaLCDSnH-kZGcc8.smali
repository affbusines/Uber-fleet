.class public final synthetic Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xW4pUwHsolEccpaLCDSnH-kZGcc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xW4pUwHsolEccpaLCDSnH-kZGcc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xW4pUwHsolEccpaLCDSnH-kZGcc8;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xW4pUwHsolEccpaLCDSnH-kZGcc8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xW4pUwHsolEccpaLCDSnH-kZGcc8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$c$xW4pUwHsolEccpaLCDSnH-kZGcc8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/c;->lambda$xW4pUwHsolEccpaLCDSnH-kZGcc8(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
