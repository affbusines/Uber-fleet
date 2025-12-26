.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 11

    .line 218
    new-instance v9, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 5

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->height(D)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->addresses(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomByte()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->age(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->firstName(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
    .registers 2

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-result-object v0

    return-object v0
.end method
