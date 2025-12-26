.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;
    .registers 4

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionTokenType;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMethodId;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;
    .registers 5

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionTokenType;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionTokenType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionTokenType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;->tokenType(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionTokenType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMethodId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMethodId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMethodId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;->methodId(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMethodId;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionMetadata;

    move-result-object v0

    return-object v0
.end method
