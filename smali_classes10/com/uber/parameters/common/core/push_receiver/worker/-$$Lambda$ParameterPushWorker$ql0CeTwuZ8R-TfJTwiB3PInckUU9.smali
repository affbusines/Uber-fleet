.class public final synthetic Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$ql0CeTwuZ8R-TfJTwiB3PInckUU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lus/a;

.field private final synthetic f$1:Lto/c;


# direct methods
.method public synthetic constructor <init>(Lus/a;Lto/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$ql0CeTwuZ8R-TfJTwiB3PInckUU9;->f$0:Lus/a;

    iput-object p2, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$ql0CeTwuZ8R-TfJTwiB3PInckUU9;->f$1:Lto/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$ql0CeTwuZ8R-TfJTwiB3PInckUU9;->f$0:Lus/a;

    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$ql0CeTwuZ8R-TfJTwiB3PInckUU9;->f$1:Lto/c;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    invoke-static {v0, v1, p1}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->lambda$ql0CeTwuZ8R-TfJTwiB3PInckUU9(Lus/a;Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
