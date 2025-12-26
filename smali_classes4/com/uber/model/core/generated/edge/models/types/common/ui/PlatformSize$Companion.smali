.class public final Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;
    .registers 4

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;
    .registers 3

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion;->builder()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Companion;->stub()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->width(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Companion;->stub()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->height(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
    .registers 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->build()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    move-result-object v0

    return-object v0
.end method
