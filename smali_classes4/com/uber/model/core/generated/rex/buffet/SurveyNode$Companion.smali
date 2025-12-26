.class public final Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .registers 9

    .line 192
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/UUID;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;
    .registers 5

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->surveyNodeUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->Companion:Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->step(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->Companion:Lcom/uber/model/core/generated/rex/buffet/SurveyEdge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->nextEdges(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->groupUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .registers 2

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object v0

    return-object v0
.end method
