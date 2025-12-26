.class public final Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;
    .registers 12

    .line 120
    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;
    .registers 3

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;->context(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;->subjectUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;->subjectType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;->tripUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;->schemaValue(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;->reviewerType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    move-result-object v0

    return-object v0
.end method
