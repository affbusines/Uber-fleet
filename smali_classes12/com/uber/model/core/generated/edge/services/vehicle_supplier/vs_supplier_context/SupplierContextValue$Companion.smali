.class public final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;
    .registers 9

    .line 130
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;
    .registers 4

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Companion;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;->stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;->stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;->integerValue(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;->boolValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;->type(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBoolValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;
    .registers 10

    .line 157
    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;->BOOL_VALUE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;

    .line 156
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createIntegerValue(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;
    .registers 10

    .line 153
    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;->INTEGER_VALUE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;

    .line 152
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createStringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;
    .registers 10

    .line 149
    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;

    .line 148
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;
    .registers 9

    .line 161
    new-instance v7, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;

    .line 162
    sget-object v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValueUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;

    move-result-object v0

    return-object v0
.end method
