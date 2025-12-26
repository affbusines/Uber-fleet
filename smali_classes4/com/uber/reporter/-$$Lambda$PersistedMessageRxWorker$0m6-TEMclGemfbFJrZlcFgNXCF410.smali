.class public final synthetic Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$0m6-TEMclGemfbFJrZlcFgNXCF410;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$0m6-TEMclGemfbFJrZlcFgNXCF410;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$0m6-TEMclGemfbFJrZlcFgNXCF410;

    invoke-direct {v0}, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$0m6-TEMclGemfbFJrZlcFgNXCF410;-><init>()V

    sput-object v0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$0m6-TEMclGemfbFJrZlcFgNXCF410;->INSTANCE:Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$0m6-TEMclGemfbFJrZlcFgNXCF410;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->lambda$0m6-TEMclGemfbFJrZlcFgNXCF410(Ljava/lang/Long;)Lcom/uber/reporter/model/internal/Signal;

    move-result-object p1

    return-object p1
.end method
