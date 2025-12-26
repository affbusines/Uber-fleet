.class public final Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 10

    .line 135
    new-instance v8, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 5

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->presetVehicleIssuesList(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->additionalComments(Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->submitReportButton(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;

    move-result-object v0

    return-object v0
.end method
