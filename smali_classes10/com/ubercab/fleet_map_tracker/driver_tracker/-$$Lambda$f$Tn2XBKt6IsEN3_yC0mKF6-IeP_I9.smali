.class public final synthetic Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9;

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

    check-cast p1, Labi/d;

    check-cast p2, Lws/e;

    invoke-static {p1, p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->lambda$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9(Labi/d;Lws/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
