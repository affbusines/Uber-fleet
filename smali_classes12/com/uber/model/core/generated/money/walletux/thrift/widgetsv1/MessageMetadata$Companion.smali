.class public final Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;
    .registers 10

    .line 157
    new-instance v8, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;Lcom/uber/model/core/generated/money/walletux/thrift/common/MessageId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;
    .registers 5

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;->productId(Lcom/uber/model/core/generated/money/walletux/thrift/common/ProductId;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/MessageId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/MessageId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/MessageId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;->messageId(Lcom/uber/model/core/generated/money/walletux/thrift/common/MessageId;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;->componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;->trackingId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;->componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v0

    return-object v0
.end method
