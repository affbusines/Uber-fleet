.class public final Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
    .registers 11

    .line 115
    new-instance v9, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->header(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->tagList(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->noteTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->noteHint(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->doneButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackSurveyCard;

    move-result-object v0

    return-object v0
.end method
