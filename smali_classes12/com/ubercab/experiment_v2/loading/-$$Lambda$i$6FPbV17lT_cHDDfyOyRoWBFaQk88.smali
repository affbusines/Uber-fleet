.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$6FPbV17lT_cHDDfyOyRoWBFaQk88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$6FPbV17lT_cHDDfyOyRoWBFaQk88;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$6FPbV17lT_cHDDfyOyRoWBFaQk88;

    invoke-direct {v0}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$6FPbV17lT_cHDDfyOyRoWBFaQk88;-><init>()V

    sput-object v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$6FPbV17lT_cHDDfyOyRoWBFaQk88;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$6FPbV17lT_cHDDfyOyRoWBFaQk88;

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

    check-cast p1, Lcom/ubercab/experiment/model/ExperimentDefinitions;

    invoke-static {p1}, Lcom/ubercab/experiment_v2/loading/i;->lambda$6FPbV17lT_cHDDfyOyRoWBFaQk88(Lcom/ubercab/experiment/model/ExperimentDefinitions;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
