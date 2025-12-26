.class public final Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;
    .registers 13

    .line 132
    new-instance v11, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;
    .registers 5

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->transitIcon(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/transit/Tag;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/transit/Tag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->tags(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->note(Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->submitString(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->showFeedback(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->emojiType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->submitMeta(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;

    move-result-object v0

    return-object v0
.end method
