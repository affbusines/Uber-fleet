.class public final synthetic Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$f9rzYkiJjoBU2Mq0_hwfODYjFNs9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$f9rzYkiJjoBU2Mq0_hwfODYjFNs9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$f9rzYkiJjoBU2Mq0_hwfODYjFNs9;

    invoke-direct {v0}, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$f9rzYkiJjoBU2Mq0_hwfODYjFNs9;-><init>()V

    sput-object v0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$f9rzYkiJjoBU2Mq0_hwfODYjFNs9;->INSTANCE:Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$f9rzYkiJjoBU2Mq0_hwfODYjFNs9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->lambda$f9rzYkiJjoBU2Mq0_hwfODYjFNs9(Ljava/lang/Throwable;)V

    return-void
.end method
