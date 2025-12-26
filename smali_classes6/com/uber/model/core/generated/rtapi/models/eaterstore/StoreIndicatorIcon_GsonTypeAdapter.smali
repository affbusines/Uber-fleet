.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile storeIndicatorIconTypeV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeIndicatorIconType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textLink_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_119

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_122

    goto :goto_82

    :sswitch_33
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_3d
    const-string v3, "legalDisclaimerTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_47
    const-string v3, "moreInfoSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_51
    const-string v3, "legalDisclaimerText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_5b
    const-string v3, "legalDisclaimerLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_65
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_6f
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_79
    const-string v3, "typeV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_144

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 169
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconTypeV2_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconTypeV2_adapter:Lmk/x;

    .line 175
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconTypeV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->typeV2(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconType_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconType_adapter:Lmk/x;

    .line 164
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->textLink_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->textLink_adapter:Lmk/x;

    .line 148
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->textLink_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerLink(Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->legalDisclaimerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 133
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->moreInfoSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    goto/16 :goto_14

    .line 118
    :pswitch_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;

    goto/16 :goto_14

    .line 184
    :cond_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 185
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_122
    .sparse-switch
        -0x33304caa -> :sswitch_79
        0x368f3a -> :sswitch_6f
        0x6942258 -> :sswitch_65
        0x1393cb4e -> :sswitch_5b
        0x13976081 -> :sswitch_51
        0x52ce997c -> :sswitch_47
        0x5f567184 -> :sswitch_3d
        0x61ad9236 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_110
        :pswitch_107
        :pswitch_ec
        :pswitch_e3
        :pswitch_c8
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconUrl"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "moreInfoSheet"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->moreInfoSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_30

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 51
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->moreInfoSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "legalDisclaimerText"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->legalDisclaimerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "legalDisclaimerLink"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->legalDisclaimerLink()Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

    move-result-object v0

    if-nez v0, :cond_62

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 64
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->textLink_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->textLink_adapter:Lmk/x;

    .line 69
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->textLink_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->legalDisclaimerLink()Lcom/uber/model/core/generated/rtapi/models/eats_common/TextLink;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "legalDisclaimerTitle"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->legalDisclaimerTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

    move-result-object v0

    if-nez v0, :cond_94

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 77
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconType_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconType_adapter:Lmk/x;

    .line 83
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "typeV2"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->typeV2()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 89
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconTypeV2_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconTypeV2_adapter:Lmk/x;

    .line 95
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->storeIndicatorIconTypeV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;->typeV2()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIconTypeV2;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    :goto_d1
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreIndicatorIcon;)V

    return-void
.end method
