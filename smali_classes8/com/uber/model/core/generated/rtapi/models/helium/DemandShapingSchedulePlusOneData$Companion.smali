.class public final Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 14

    .line 138
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->productExplanation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonTitleNow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonTitleLater(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonSubtitleLater(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingETDStringNow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingETDStringLater(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingTitleNow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingTitleLater(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    move-result-object v0

    return-object v0
.end method
