.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$ag$E83q0ILfjJREOwttnEX3eOom3nE7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$ag$E83q0ILfjJREOwttnEX3eOom3nE7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$ag$E83q0ILfjJREOwttnEX3eOom3nE7;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/-$$Lambda$ag$E83q0ILfjJREOwttnEX3eOom3nE7;-><init>()V

    sput-object v0, Lcom/ubercab/rx_map/core/-$$Lambda$ag$E83q0ILfjJREOwttnEX3eOom3nE7;->INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$ag$E83q0ILfjJREOwttnEX3eOom3nE7;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {p1, p2}, Lcom/ubercab/rx_map/core/ag;->lambda$E83q0ILfjJREOwttnEX3eOom3nE7(Ljava/lang/Integer;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1
.end method
