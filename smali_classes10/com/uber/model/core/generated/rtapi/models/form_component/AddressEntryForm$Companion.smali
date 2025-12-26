.class public final Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;
    .registers 9

    .line 89
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/FormKey;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;
    .registers 5

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/form_component/FormKey;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/form_component/FormKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;->key(Lcom/uber/model/core/generated/rtapi/models/form_component/FormKey;)Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;->Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;->accessibility(Lcom/uber/model/core/generated/rtapi/models/form_component/Accessibility;)Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;->fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/form_component/AddressEntryForm;

    move-result-object v0

    return-object v0
.end method
