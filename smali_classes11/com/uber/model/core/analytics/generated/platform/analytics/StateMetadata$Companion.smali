.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;-><init>(Ljava/lang/Integer;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->state(I)Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;

    move-result-object v0

    return-object v0
.end method
