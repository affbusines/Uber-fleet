.class public final Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
    .registers 11

    .line 137
    new-instance v9, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
    .registers 5

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->tagLabelText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->u(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->v(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->markerImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->payload(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->issues(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;
    .registers 2

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;

    move-result-object v0

    return-object v0
.end method
