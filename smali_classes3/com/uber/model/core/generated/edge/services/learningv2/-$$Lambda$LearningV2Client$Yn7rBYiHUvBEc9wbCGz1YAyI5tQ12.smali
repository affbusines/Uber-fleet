.class public final synthetic Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$Yn7rBYiHUvBEc9wbCGz1YAyI5tQ12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$Yn7rBYiHUvBEc9wbCGz1YAyI5tQ12;->f$0:Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/-$$Lambda$LearningV2Client$Yn7rBYiHUvBEc9wbCGz1YAyI5tQ12;->f$0:Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Client;->lambda$Yn7rBYiHUvBEc9wbCGz1YAyI5tQ12(Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicRequest;Lcom/uber/model/core/generated/edge/services/learningv2/LearningV2Api;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
