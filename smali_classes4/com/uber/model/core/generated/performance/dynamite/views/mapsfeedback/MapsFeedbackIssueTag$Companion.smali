.class public final Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 15

    .line 150
    new-instance v13, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Integer;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 4

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->context(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->reviewerType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->subjectType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->meta(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->schemaType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->displayOrder(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;

    move-result-object v0

    return-object v0
.end method
