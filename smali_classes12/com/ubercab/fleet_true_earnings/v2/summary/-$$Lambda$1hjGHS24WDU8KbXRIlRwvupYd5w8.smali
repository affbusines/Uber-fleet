.class public final synthetic Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$1hjGHS24WDU8KbXRIlRwvupYd5w8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$1hjGHS24WDU8KbXRIlRwvupYd5w8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$1hjGHS24WDU8KbXRIlRwvupYd5w8;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$1hjGHS24WDU8KbXRIlRwvupYd5w8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$1hjGHS24WDU8KbXRIlRwvupYd5w8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/summary/-$$Lambda$1hjGHS24WDU8KbXRIlRwvupYd5w8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    return-object p1
.end method
