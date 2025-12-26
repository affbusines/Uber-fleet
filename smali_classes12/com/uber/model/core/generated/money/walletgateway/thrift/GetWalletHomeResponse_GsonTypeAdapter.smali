.class final Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cardList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;",
            ">;"
        }
    .end annotation
.end field

.field private volatile footerList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__mobileAddon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__sDUIComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SDUIComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__section_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile menuList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quickActionList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->builder()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 181
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_181

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_18a

    goto :goto_84

    :sswitch_35
    const-string v3, "mobileAddonList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_3f
    const-string v3, "footerList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_49
    const-string v3, "sectionList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_53
    const-string v3, "cardList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_5d
    const-string v3, "menuList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_67
    const-string v3, "quickActionList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_71
    const-string v3, "messageList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_7b
    const-string v3, "sduiComponentList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_1ac

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 279
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__sDUIComponent_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SDUIComponent;

    aput-object v5, v3, v4

    .line 286
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__sDUIComponent_adapter:Lmk/x;

    .line 291
    :cond_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__sDUIComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sduiComponentList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->quickActionList_adapter:Lmk/x;

    if-nez v1, :cond_be

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->quickActionList_adapter:Lmk/x;

    .line 274
    :cond_be
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->quickActionList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->quickActionList(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    if-nez v1, :cond_e3

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;

    aput-object v5, v3, v4

    .line 258
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    .line 263
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->sectionList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__mobileAddon_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;

    aput-object v5, v3, v4

    .line 241
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__mobileAddon_adapter:Lmk/x;

    .line 246
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__mobileAddon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->mobileAddonList(Ljava/util/List;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->footerList_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->footerList_adapter:Lmk/x;

    .line 229
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->footerList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->footerList(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->messageList_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->messageList_adapter:Lmk/x;

    .line 218
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->messageList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->messageList(Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->menuList_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->menuList_adapter:Lmk/x;

    .line 207
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->menuList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->menuList(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->cardList_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->cardList_adapter:Lmk/x;

    .line 196
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->cardList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->cardList(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;

    goto/16 :goto_14

    .line 300
    :cond_181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 301
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse$Builder;->build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_18a
    .sparse-switch
        -0x5c25ad6a -> :sswitch_7b
        -0x340e36bb -> :sswitch_71
        -0x2d922a3f -> :sswitch_67
        -0x24008d63 -> :sswitch_5d
        -0x816832 -> :sswitch_53
        0x223fa923 -> :sswitch_49
        0x54a894d9 -> :sswitch_3f
        0x7ff20c7c -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_166
        :pswitch_14b
        :pswitch_130
        :pswitch_115
        :pswitch_f0
        :pswitch_cb
        :pswitch_b0
        :pswitch_8b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardList"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->cardList()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    move-result-object v0

    if-nez v0, :cond_18

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->cardList_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->cardList_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->cardList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->cardList()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/CardList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "menuList"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->menuList()Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 75
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->menuList_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->menuList_adapter:Lmk/x;

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->menuList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->menuList()Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/MenuList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "messageList"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->messageList()Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    move-result-object v0

    if-nez v0, :cond_64

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 86
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->messageList_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->messageList_adapter:Lmk/x;

    .line 91
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->messageList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->messageList()Lcom/uber/model/core/generated/money/walletux/thrift/widgets/MessageList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "footerList"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->footerList()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 97
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->footerList_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->footerList_adapter:Lmk/x;

    .line 102
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->footerList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->footerList()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/FooterList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "mobileAddonList"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->mobileAddonList()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b2

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 108
    :cond_b2
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__mobileAddon_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/MobileAddon;

    aput-object v5, v4, v1

    .line 115
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__mobileAddon_adapter:Lmk/x;

    .line 120
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__mobileAddon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->mobileAddonList()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "sectionList"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->sectionList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 126
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/Section;

    aput-object v5, v4, v1

    .line 132
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    .line 137
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__section_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->sectionList()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "quickActionList"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->quickActionList()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    move-result-object v0

    if-nez v0, :cond_112

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 143
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->quickActionList_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    .line 145
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->quickActionList_adapter:Lmk/x;

    .line 149
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->quickActionList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->quickActionList()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/QuickActionList;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "sduiComponentList"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->sduiComponentList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_138

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 155
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__sDUIComponent_adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/SDUIComponent;

    aput-object v4, v2, v1

    .line 162
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__sDUIComponent_adapter:Lmk/x;

    .line 167
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->immutableList__sDUIComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;->sduiComponentList()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 169
    :goto_159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p2, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;)V

    return-void
.end method
