.class public final Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 16

    .line 185
    new-instance v14, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Ljava/lang/String;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 5

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->subtext(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueLabelText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issues(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueTagList(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->comments(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->payload(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->blissNodeId(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-result-object v0

    return-object v0
.end method
