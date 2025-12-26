.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;
    .registers 4

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/URL;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;
    .registers 5

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/URL;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;->defaultImage(Lcom/uber/model/core/generated/data/schemas/basic/URL;)Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/ImageURL;

    move-result-object v0

    return-object v0
.end method
