.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;
    .registers 10

    .line 99
    new-instance v8, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FieldKey;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/MobileAnalytics;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FieldKey;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FieldKey$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FieldKey$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FieldKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;->key(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FieldKey;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/MobileAnalytics;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/MobileAnalytics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/MobileAnalytics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;->analytics(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/MobileAnalytics;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;->accessibility(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/Accessibility;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;->property(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponentProperty;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/form_componentv2/thrift/FormComponent;

    move-result-object v0

    return-object v0
.end method
