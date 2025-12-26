.class public final synthetic Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$S8iFunUAD3RefQW-ua78p0qPp9A8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$S8iFunUAD3RefQW-ua78p0qPp9A8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$S8iFunUAD3RefQW-ua78p0qPp9A8;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$S8iFunUAD3RefQW-ua78p0qPp9A8;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$S8iFunUAD3RefQW-ua78p0qPp9A8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$S8iFunUAD3RefQW-ua78p0qPp9A8;

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

    new-instance v0, Landroidx/core/util/Pair;

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
