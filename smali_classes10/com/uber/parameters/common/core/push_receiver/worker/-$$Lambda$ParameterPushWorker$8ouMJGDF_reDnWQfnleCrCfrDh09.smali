.class public final synthetic Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$8ouMJGDF_reDnWQfnleCrCfrDh09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lto/c;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;


# direct methods
.method public synthetic constructor <init>(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$8ouMJGDF_reDnWQfnleCrCfrDh09;->f$0:Lto/c;

    iput-object p2, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$8ouMJGDF_reDnWQfnleCrCfrDh09;->f$1:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$8ouMJGDF_reDnWQfnleCrCfrDh09;->f$0:Lto/c;

    iget-object v1, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$8ouMJGDF_reDnWQfnleCrCfrDh09;->f$1:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    invoke-static {v0, v1}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->lambda$8ouMJGDF_reDnWQfnleCrCfrDh09(Lto/c;Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)V

    return-void
.end method
