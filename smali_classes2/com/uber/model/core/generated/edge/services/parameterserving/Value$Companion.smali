.class public final Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 12

    .line 173
    new-instance v10, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;
    .registers 4

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Companion;->builder()Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int32Value(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int32Value(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->int64Value(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->float32Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->float64Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->boolValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->type(Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBoolValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 13

    .line 210
    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->BOOL_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    new-instance v10, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createFloat32Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 13

    .line 203
    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->FLOAT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    .line 202
    new-instance v10, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createFloat64Value(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 13

    .line 207
    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->FLOAT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    .line 206
    new-instance v10, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createInt32Value(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 13

    .line 194
    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->INT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    new-instance v10, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createInt64Value(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 13

    .line 198
    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->INT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    new-instance v10, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createStringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 13

    .line 214
    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    new-instance v10, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 12

    .line 219
    new-instance v10, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;
    .registers 2

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$Builder;->build()Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    move-result-object v0

    return-object v0
.end method
