.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$FX-ykM4THLawW1WJDoNNm46V57010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$FX-ykM4THLawW1WJDoNNm46V57010;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$FX-ykM4THLawW1WJDoNNm46V57010;

    invoke-direct {v0}, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$FX-ykM4THLawW1WJDoNNm46V57010;-><init>()V

    sput-object v0, Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$FX-ykM4THLawW1WJDoNNm46V57010;->INSTANCE:Lcom/uber/time/ntp/-$$Lambda$NtpTimeSyncRxWorker$FX-ykM4THLawW1WJDoNNm46V57010;

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

    check-cast p1, Lcom/uber/time/ntp/ar;

    invoke-static {p1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->lambda$FX-ykM4THLawW1WJDoNNm46V57010(Lcom/uber/time/ntp/ar;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
