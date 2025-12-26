.class public final synthetic Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$zspzOpbGNlPeVqDRFSwIg8lmjuA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$zspzOpbGNlPeVqDRFSwIg8lmjuA8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$zspzOpbGNlPeVqDRFSwIg8lmjuA8;

    invoke-direct {v0}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$zspzOpbGNlPeVqDRFSwIg8lmjuA8;-><init>()V

    sput-object v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$zspzOpbGNlPeVqDRFSwIg8lmjuA8;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$l$zspzOpbGNlPeVqDRFSwIg8lmjuA8;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ubercab/experiment_v2/loading/l;->lambda$zspzOpbGNlPeVqDRFSwIg8lmjuA8(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
