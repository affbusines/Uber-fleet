.class public final synthetic Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$3Rch7ZZjX7bBa19uRCJvkVb9CSY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$3Rch7ZZjX7bBa19uRCJvkVb9CSY9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$3Rch7ZZjX7bBa19uRCJvkVb9CSY9;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$3Rch7ZZjX7bBa19uRCJvkVb9CSY9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$3Rch7ZZjX7bBa19uRCJvkVb9CSY9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$3Rch7ZZjX7bBa19uRCJvkVb9CSY9;

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

    new-instance v0, Labh/ab;

    check-cast p1, Lcom/ubercab/rx_map/core/z;

    check-cast p2, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p3, Ljava/util/List;

    invoke-direct {v0, p1, p2, p3}, Labh/ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
