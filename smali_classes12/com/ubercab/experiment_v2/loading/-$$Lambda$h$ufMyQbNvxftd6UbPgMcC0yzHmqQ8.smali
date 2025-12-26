.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$ufMyQbNvxftd6UbPgMcC0yzHmqQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$ufMyQbNvxftd6UbPgMcC0yzHmqQ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$ufMyQbNvxftd6UbPgMcC0yzHmqQ8;

    invoke-direct {v0}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$ufMyQbNvxftd6UbPgMcC0yzHmqQ8;-><init>()V

    sput-object v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$ufMyQbNvxftd6UbPgMcC0yzHmqQ8;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$h$ufMyQbNvxftd6UbPgMcC0yzHmqQ8;

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

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lcom/ubercab/experiment_v2/loading/h;->lambda$ufMyQbNvxftd6UbPgMcC0yzHmqQ8(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
