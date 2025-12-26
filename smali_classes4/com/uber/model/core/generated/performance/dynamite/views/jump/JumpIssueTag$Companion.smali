.class public final Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;
    .registers 10

    .line 131
    new-instance v8, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;
    .registers 3

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->issueLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->u(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->v(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->markerImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->issueTagLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;

    move-result-object v0

    return-object v0
.end method
