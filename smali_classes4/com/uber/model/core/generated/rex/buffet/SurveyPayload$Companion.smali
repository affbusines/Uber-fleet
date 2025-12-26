.class public final Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 12

    .line 285
    new-instance v10, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 5

    .line 290
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->Companion:Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v0

    return-object v0
.end method
