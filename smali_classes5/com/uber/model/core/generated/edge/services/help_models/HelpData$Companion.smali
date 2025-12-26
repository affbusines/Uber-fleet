.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData;Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;->customData(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData;)Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomData(Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData;)Lcom/uber/model/core/generated/edge/services/help_models/HelpData;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;->CUSTOM_DATA:Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpData;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData;Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/help_models/HelpData;
    .registers 9

    .line 131
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpData;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData;Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown_fallback()Lcom/uber/model/core/generated/edge/services/help_models/HelpData;
    .registers 8

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpData;

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/help_models/HelpFeatureCustomData;Lcom/uber/model/core/generated/edge/services/help_models/HelpDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpData;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpData$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpData;

    move-result-object v0

    return-object v0
.end method
