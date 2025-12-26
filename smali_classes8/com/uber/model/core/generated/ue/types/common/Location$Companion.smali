.class public final Lcom/uber/model/core/generated/ue/types/common/Location$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/common/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/common/Location$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/common/Location$Builder;
    .registers 10

    .line 125
    new-instance v8, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/common/Address;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/common/Location$Builder;
    .registers 5

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/common/Location$Companion;->builder()Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->latitude(D)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->longitude(D)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/common/Location$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/Address;->Companion:Lcom/uber/model/core/generated/ue/types/common/Address$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/common/Location$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/Address;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->address(Lcom/uber/model/core/generated/ue/types/common/Address;)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->reference(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/common/Location;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/common/Location$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/common/Location$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/common/Location$Builder;->build()Lcom/uber/model/core/generated/ue/types/common/Location;

    move-result-object v0

    return-object v0
.end method
