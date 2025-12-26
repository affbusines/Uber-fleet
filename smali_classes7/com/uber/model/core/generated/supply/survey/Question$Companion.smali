.class public final Lcom/uber/model/core/generated/supply/survey/Question$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/survey/Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/survey/Question$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/survey/Question$Builder;
    .registers 9

    .line 95
    new-instance v7, Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/survey/Question$Builder;-><init>(Lcom/uber/model/core/generated/supply/survey/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/survey/Question$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/survey/Question$Companion;->builder()Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/survey/Question$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/survey/UUID;->Companion:Lcom/uber/model/core/generated/supply/survey/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/survey/Question$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/survey/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->uuid(Lcom/uber/model/core/generated/supply/survey/UUID;)Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->question(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/survey/QuestionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->type(Lcom/uber/model/core/generated/supply/survey/QuestionType;)Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/survey/Question$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/survey/Answer;->Companion:Lcom/uber/model/core/generated/supply/survey/Answer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/survey/Question$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->answers(Ljava/util/List;)Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/survey/Question;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/survey/Question$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->build()Lcom/uber/model/core/generated/supply/survey/Question;

    move-result-object v0

    return-object v0
.end method
