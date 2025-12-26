.class public final synthetic Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$TX364-IAYbrBIToh5_K87xprHuU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$TX364-IAYbrBIToh5_K87xprHuU6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$TX364-IAYbrBIToh5_K87xprHuU6;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$TX364-IAYbrBIToh5_K87xprHuU6;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$TX364-IAYbrBIToh5_K87xprHuU6;->INSTANCE:Lcom/ubercab/fleet_driver_actions/v2/-$$Lambda$TX364-IAYbrBIToh5_K87xprHuU6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lawf/p;

    check-cast p1, Lvi/r;

    check-cast p2, Lvi/r;

    invoke-direct {v0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
