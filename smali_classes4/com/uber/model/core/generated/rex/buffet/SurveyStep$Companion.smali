.class public final Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 12

    .line 245
    new-instance v10, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 5

    .line 250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;->Companion:Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v0

    return-object v0
.end method
