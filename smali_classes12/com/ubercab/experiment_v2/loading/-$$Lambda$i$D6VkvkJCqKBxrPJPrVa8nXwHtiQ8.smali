.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8;

    invoke-direct {v0}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8;-><init>()V

    sput-object v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$i$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8;

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

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1}, Lcom/ubercab/experiment_v2/loading/i;->lambda$D6VkvkJCqKBxrPJPrVa8nXwHtiQ8(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
