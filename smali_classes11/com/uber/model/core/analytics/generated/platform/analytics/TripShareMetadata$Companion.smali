.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;
    .registers 5

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->source(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->recipients(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata;

    move-result-object v0

    return-object v0
.end method
