.class public Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private topicDetail:Lcom/uber/model/core/generated/learning/learning/TopicDetail;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse$Builder;->topicDetail:Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 39
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse;
    .registers 3

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse;

    .line 54
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse$Builder;->topicDetail:Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    if-eqz v1, :cond_a

    .line 53
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse;-><init>(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)V

    return-object v0

    .line 54
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "topicDetail is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public topicDetail(Lcom/uber/model/core/generated/learning/learning/TopicDetail;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse$Builder;
    .registers 3

    const-string v0, "topicDetail"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse$Builder;

    .line 43
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchTopicResponse$Builder;->topicDetail:Lcom/uber/model/core/generated/learning/learning/TopicDetail;

    return-object v0
.end method
