.class public final Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 13

    .line 232
    new-instance v11, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;Ljava/util/List;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 5

    .line 237
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion;->builder()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->cardList(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->menuList(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->messageList(Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->footerList(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->mobileAddonList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sectionList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->quickActionList(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SDUIComponent;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SDUIComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sduiComponentList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;

    move-result-object v0

    return-object v0
.end method
