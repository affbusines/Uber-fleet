.class public final Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;
    .registers 4

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;
    .registers 4

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->addressFieldKey(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;)Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->addressFieldKey(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;)Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;)Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAddressFieldKey(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;)Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;
    .registers 4

    .line 109
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;->ADDRESS_FIELD_KEY:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;

    .line 108
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;
    .registers 5

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/AddressFieldKey;Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKeyUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/form_component/FieldKey;

    move-result-object v0

    return-object v0
.end method
