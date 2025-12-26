.class final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__subsCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile passNotification_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsAppBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBar;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsPurchaseButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsStickyBanner_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 126
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_165

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_16e

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "offerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_40
    const-string v3, "passUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_4a
    const-string v3, "purchaseButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_54
    const-string v3, "notification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_5e
    const-string v3, "cards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_68
    const-string v3, "offerCityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_73
    const-string v3, "passCityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_7d
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_88
    const-string v3, "appBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_92
    const-string v3, "fundedOfferUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_198

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 214
    :pswitch_a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->offerCityID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsStickyBanner_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsStickyBanner_adapter:Lmk/x;

    .line 209
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsStickyBanner_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->banner(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->fundedOfferUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->passCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->passNotification_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->passNotification_adapter:Lmk/x;

    .line 188
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->passNotification_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->notification(Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    if-nez v1, :cond_106

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    .line 177
    :cond_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->purchaseButton(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->immutableList__subsCard_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard;

    aput-object v5, v3, v4

    .line 161
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->immutableList__subsCard_adapter:Lmk/x;

    .line 166
    :cond_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->immutableList__subsCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->cards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsAppBar_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBar;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsAppBar_adapter:Lmk/x;

    .line 150
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsAppBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->appBar(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBar;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->passUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_15c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->offerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;

    goto/16 :goto_14

    .line 223
    :cond_165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16e
    .sparse-switch
        -0x6440d1ad -> :sswitch_92
        -0x541bb5ce -> :sswitch_88
        -0x533a80d4 -> :sswitch_7d
        -0xc09ccc9 -> :sswitch_73
        -0x59f3abe -> :sswitch_68
        0x5a0e763 -> :sswitch_5e
        0x237a88eb -> :sswitch_54
        0x407e9393 -> :sswitch_4a
        0x4879df4c -> :sswitch_40
        0x73e77817 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_153
        :pswitch_138
        :pswitch_113
        :pswitch_f8
        :pswitch_dd
        :pswitch_d0
        :pswitch_c7
        :pswitch_ac
        :pswitch_a3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerUUID"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->offerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passUUID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->passUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "appBar"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->appBar()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBar;

    move-result-object v0

    if-nez v0, :cond_30

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 52
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsAppBar_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBar;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsAppBar_adapter:Lmk/x;

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsAppBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->appBar()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAppBar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "cards"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->cards()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 63
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->immutableList__subsCard_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsCard;

    aput-object v4, v2, v3

    .line 69
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->immutableList__subsCard_adapter:Lmk/x;

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->immutableList__subsCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->cards()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "purchaseButton"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->purchaseButton()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    move-result-object v0

    if-nez v0, :cond_88

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 79
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->purchaseButton()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "notification"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->notification()Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 90
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->passNotification_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->passNotification_adapter:Lmk/x;

    .line 95
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->passNotification_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->notification()Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "passCityID"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->passCityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fundedOfferUUID"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->fundedOfferUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "banner"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->banner()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 105
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsStickyBanner_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsStickyBanner_adapter:Lmk/x;

    .line 110
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->subsStickyBanner_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->banner()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsStickyBanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "offerCityID"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;->offerCityID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;)V

    return-void
.end method
