.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;
    .registers 63

    .line 1310
    new-instance v61, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-object/from16 v0, v61

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    const v59, 0x1ffffff

    const/16 v60, 0x0

    invoke-direct/range {v0 .. v60}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Layj/i;Ljava/lang/Byte;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILawt/h;)V

    return-object v61
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;
    .registers 6

    .line 1315
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->boolValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->requiredFalseBool(Z)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->favoriteByte(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByteString()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->binaryData(Layj/i;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->eightNumber(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->sixteenNumber(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShortTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeShort;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->sixteenNumberFromTypedef(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->thirtyTwoNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1324
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->nilNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1325
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->zeroNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1326
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->sixtyFourNumber(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->timestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->durationNumber(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1330
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->doubleNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1331
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->firstNameString(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1332
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->childFirstNameString(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1333
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->lastNameString(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1334
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->nilString(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->emptyString(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->nonDefaultValuevehicle(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->defaultValuevehicle(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->nilvehicle(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->building(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->nilBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1341
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home$Companion;->stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->firstHome(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1342
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->optionalNilHome(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1343
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office$Companion;->stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->requiredMessageWithNilValues(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1344
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->boolList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1345
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->byteList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1346
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->sixteenNums(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1347
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->numberList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1348
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->nilnumberList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1349
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->sixtyfourNumbers(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1350
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->doubleNumbers(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1351
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->stringList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1352
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->emptyList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1353
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->stringSet(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1354
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->emptyRequiredList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1355
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$20;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$20;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->enumList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1357
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->unionList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1358
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->messageList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1359
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->nilmessageList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1360
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$24;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$24;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->typedefList(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1362
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$25;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$25;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->typedefSet(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1364
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$27;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->boolMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1365
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$29;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->numberMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1366
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$31;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->nilNumberMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1367
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$32;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$32;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$33;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$33;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->stringMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1368
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$34;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$34;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$35;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$35;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->enumMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1370
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$36;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$36;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$37;

    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$37;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->unionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1371
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$38;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$38;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$39;

    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$39;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->messageMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1372
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$40;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$40;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$41;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$41;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->requiredEmptyMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1373
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$42;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$42;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$43;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$43;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->typedefValueMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1375
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$44;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$44;

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$45;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$45;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->typedefKeyAndValueMap(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1378
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$46;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$46;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$47;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->mapWithNumberTypdefList(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1381
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$48;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$48;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$49;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$49;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->mapWithStringList(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    .line 1383
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$50;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$50;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$51;->INSTANCE:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$builderWithDefaults$51;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->mapWithStructList(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;
    .registers 2

    .line 1389
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Builder;->build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    move-result-object v0

    return-object v0
.end method
