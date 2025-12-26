.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata;
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

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;
    .registers 3

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;->hasVoucher(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherFareSelectionMetadata;

    move-result-object v0

    return-object v0
.end method
