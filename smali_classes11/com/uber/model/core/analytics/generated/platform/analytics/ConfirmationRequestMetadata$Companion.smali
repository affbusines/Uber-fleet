.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;
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

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;
    .registers 8

    .line 92
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;
    .registers 5

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;->host(Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestHost;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;->responseMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionResponseMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationRequestMetadata;

    move-result-object v0

    return-object v0
.end method
