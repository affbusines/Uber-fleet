.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
    .registers 8

    .line 203
    new-instance v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
    .registers 5

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home$Companion;->stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->homeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->homeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->officeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->type(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createHomeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 10

    .line 221
    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->HOME_BUILDING:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    .line 220
    new-instance v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createOfficeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 10

    .line 225
    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->OFFICE_BUILDING:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    .line 224
    new-instance v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 9

    .line 229
    new-instance v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 2

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;->build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v0

    return-object v0
.end method
