.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;
    .registers 4

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Companion;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address$Builder;->build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;

    move-result-object v0

    return-object v0
.end method
