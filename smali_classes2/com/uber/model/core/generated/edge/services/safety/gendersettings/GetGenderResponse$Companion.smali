.class public final Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
    .registers 11

    .line 114
    new-instance v9, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;->Companion:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption$Companion;->stub()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->selfReportedGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;->Companion:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption$Companion;->stub()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->documentedGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;->Companion:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption$Companion;->stub()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->inferredGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedCounter(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;->Companion:Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;

    move-result-object v0

    return-object v0
.end method
