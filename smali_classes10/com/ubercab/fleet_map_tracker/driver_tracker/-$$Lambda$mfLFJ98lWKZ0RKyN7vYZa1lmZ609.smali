.class public final synthetic Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$mfLFJ98lWKZ0RKyN7vYZa1lmZ609;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$mfLFJ98lWKZ0RKyN7vYZa1lmZ609;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$mfLFJ98lWKZ0RKyN7vYZa1lmZ609;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$mfLFJ98lWKZ0RKyN7vYZa1lmZ609;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$mfLFJ98lWKZ0RKyN7vYZa1lmZ609;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$mfLFJ98lWKZ0RKyN7vYZa1lmZ609;

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

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object p1

    return-object p1
.end method
