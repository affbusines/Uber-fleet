.class public final synthetic Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$3iE8tIN0mPJWnKyiRSs7SDy0sbg9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$3iE8tIN0mPJWnKyiRSs7SDy0sbg9;->f$0:Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/parameters/common/core/push_receiver/worker/-$$Lambda$ParameterPushWorker$3iE8tIN0mPJWnKyiRSs7SDy0sbg9;->f$0:Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;->lambda$3iE8tIN0mPJWnKyiRSs7SDy0sbg9(Lcom/uber/parameters/common/core/push_receiver/worker/ParameterPushWorker;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object p1

    return-object p1
.end method
