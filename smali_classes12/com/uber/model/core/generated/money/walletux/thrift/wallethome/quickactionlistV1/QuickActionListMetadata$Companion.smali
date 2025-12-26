.class public final Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;
    .registers 4

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;
    .registers 5

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;->trackingId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;->componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionlistV1/QuickActionListMetadata;

    move-result-object v0

    return-object v0
.end method
