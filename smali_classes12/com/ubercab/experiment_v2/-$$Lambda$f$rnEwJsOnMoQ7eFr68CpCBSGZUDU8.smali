.class public final synthetic Lcom/ubercab/experiment_v2/-$$Lambda$f$rnEwJsOnMoQ7eFr68CpCBSGZUDU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/experiment_v2/-$$Lambda$f$rnEwJsOnMoQ7eFr68CpCBSGZUDU8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$f$rnEwJsOnMoQ7eFr68CpCBSGZUDU8;

    invoke-direct {v0}, Lcom/ubercab/experiment_v2/-$$Lambda$f$rnEwJsOnMoQ7eFr68CpCBSGZUDU8;-><init>()V

    sput-object v0, Lcom/ubercab/experiment_v2/-$$Lambda$f$rnEwJsOnMoQ7eFr68CpCBSGZUDU8;->INSTANCE:Lcom/ubercab/experiment_v2/-$$Lambda$f$rnEwJsOnMoQ7eFr68CpCBSGZUDU8;

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

    check-cast p1, Ljava/util/Map;

    check-cast p2, Landroidx/core/util/Pair;

    invoke-static {p1, p2}, Lcom/ubercab/experiment_v2/f;->lambda$rnEwJsOnMoQ7eFr68CpCBSGZUDU8(Ljava/util/Map;Landroidx/core/util/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
