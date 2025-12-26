.class public final Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;
    .registers 4

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;
    .registers 5

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->addonId(Lcom/uber/model/core/generated/money/walletux/thrift/common/MobileAddonId;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->metadata(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddonMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;

    move-result-object v0

    return-object v0
.end method
