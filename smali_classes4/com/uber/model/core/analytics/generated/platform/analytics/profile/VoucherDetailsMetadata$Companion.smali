.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;
    .registers 5

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->voucherData(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->entryPoint(Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsEntryPoint;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/profile/VoucherDetailsMetadata;

    move-result-object v0

    return-object v0
.end method
