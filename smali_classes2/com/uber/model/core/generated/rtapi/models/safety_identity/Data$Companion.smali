.class public final Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 12

    .line 174
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;
    .registers 4

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->stringVal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->stringVal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->intVal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->longVal(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->doubleVal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->boolVal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->dateVal(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBoolVal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 13

    .line 211
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->BOOL_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createDateVal(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 13

    .line 215
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->DATE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createDoubleVal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 13

    .line 207
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->DOUBLE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createIntVal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 13

    .line 200
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->INT_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createLongVal(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 13

    .line 203
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->LONG_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createStringVal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 13

    .line 196
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->STRING_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 12

    .line 220
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Data;

    move-result-object v0

    return-object v0
.end method
