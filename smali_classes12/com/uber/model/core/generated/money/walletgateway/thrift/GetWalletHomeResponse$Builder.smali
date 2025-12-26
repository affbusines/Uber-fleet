.class public Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardList:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

.field private footerList:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

.field private menuList:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

.field private messageList:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

.field private mobileAddonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;",
            ">;"
        }
    .end annotation
.end field

.field private quickActionList:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

.field private sduiComponentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SDUIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

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

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;",
            ">;",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SDUIComponent;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->cardList:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    .line 135
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->menuList:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    .line 142
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->messageList:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    .line 149
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->footerList:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    .line 160
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->mobileAddonList:Ljava/util/List;

    .line 166
    iput-object p6, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sectionList:Ljava/util/List;

    .line 173
    iput-object p7, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->quickActionList:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    .line 178
    iput-object p8, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sduiComponentList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;Ljava/util/List;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 121
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;
    .registers 12

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->cardList:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->menuList:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->messageList:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    .line 221
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->footerList:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->mobileAddonList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 223
    :goto_16
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sectionList:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v5

    .line 224
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->quickActionList:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sduiComponentList:Ljava/util/List;

    if-eqz v0, :cond_31

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_32

    :cond_31
    move-object v9, v5

    .line 217
    :goto_32
    new-instance v10, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;

    move-object v0, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;Lkq/y;)V

    return-object v10
.end method

.method public cardList(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->cardList:Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    return-object v0
.end method

.method public footerList(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->footerList:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    return-object v0
.end method

.method public menuList(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->menuList:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    return-object v0
.end method

.method public messageList(Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->messageList:Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    return-object v0
.end method

.method public mobileAddonList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;"
        }
    .end annotation

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->mobileAddonList:Ljava/util/List;

    return-object v0
.end method

.method public quickActionList(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->quickActionList:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    return-object v0
.end method

.method public sduiComponentList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SDUIComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;"
        }
    .end annotation

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sduiComponentList:Ljava/util/List;

    return-object v0
.end method

.method public sectionList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;"
        }
    .end annotation

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sectionList:Ljava/util/List;

    return-object v0
.end method
