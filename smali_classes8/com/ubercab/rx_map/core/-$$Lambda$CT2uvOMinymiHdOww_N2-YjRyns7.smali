.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$CT2uvOMinymiHdOww_N2-YjRyns7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$CT2uvOMinymiHdOww_N2-YjRyns7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$CT2uvOMinymiHdOww_N2-YjRyns7;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/-$$Lambda$CT2uvOMinymiHdOww_N2-YjRyns7;-><init>()V

    sput-object v0, Lcom/ubercab/rx_map/core/-$$Lambda$CT2uvOMinymiHdOww_N2-YjRyns7;->INSTANCE:Lcom/ubercab/rx_map/core/-$$Lambda$CT2uvOMinymiHdOww_N2-YjRyns7;

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

    new-instance v0, Labg/c;

    check-cast p1, Labg/b;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Labg/c;-><init>(Labg/b;Ljava/util/List;)V

    return-object v0
.end method
