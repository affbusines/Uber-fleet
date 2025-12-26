.class public final synthetic Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$xUKIzXic8PhXHWWwfN4KF9xtZRE9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$xUKIzXic8PhXHWWwfN4KF9xtZRE9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$xUKIzXic8PhXHWWwfN4KF9xtZRE9;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$xUKIzXic8PhXHWWwfN4KF9xtZRE9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$xUKIzXic8PhXHWWwfN4KF9xtZRE9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$xUKIzXic8PhXHWWwfN4KF9xtZRE9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lawf/u;

    check-cast p1, Lpr/a;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1, p2, p3}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
