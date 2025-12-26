.class final Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile campaignBanner_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardItemUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile illustrationCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile systemBanner_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;",
            ">;"
        }
    .end annotation
.end field

.field private volatile webviewCardItems_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "campaignBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "webviewCards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "illustrationCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "systemBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c8

    if-eq v2, v6, :cond_ad

    if-eq v2, v5, :cond_92

    if-eq v2, v4, :cond_76

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 159
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->cardItemUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->cardItemUnionType_adapter:Lmk/x;

    .line 165
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->cardItemUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    if-eqz v1, :cond_14

    .line 168
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    goto :goto_14

    .line 149
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->campaignBanner_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->campaignBanner_adapter:Lmk/x;

    .line 154
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->campaignBanner_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->campaignBanner(Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    goto/16 :goto_14

    .line 139
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->webviewCardItems_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->webviewCardItems_adapter:Lmk/x;

    .line 144
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->webviewCardItems_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->webviewCards(Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    goto/16 :goto_14

    .line 129
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->illustrationCard_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->illustrationCard_adapter:Lmk/x;

    .line 134
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->illustrationCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->illustrationCard(Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    goto/16 :goto_14

    .line 119
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->systemBanner_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->systemBanner_adapter:Lmk/x;

    .line 124
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->systemBanner_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->systemBanner(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    goto/16 :goto_14

    .line 178
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 179
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x4711c1c5 -> :sswitch_5f
        0x368f3a -> :sswitch_55
        0x23f72c80 -> :sswitch_4b
        0x76964eea -> :sswitch_41
        0x7fb2605c -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;)V
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

    const-string v0, "systemBanner"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->systemBanner_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->systemBanner_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->systemBanner_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "illustrationCard"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->illustrationCard_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->illustrationCard_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->illustrationCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "webviewCards"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->webviewCardItems_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->webviewCardItems_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->webviewCardItems_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "campaignBanner"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->campaignBanner_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->campaignBanner_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->campaignBanner_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->cardItemUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->cardItemUnionType_adapter:Lmk/x;

    .line 96
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->cardItemUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 98
    :goto_c7
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;)V

    return-void
.end method
