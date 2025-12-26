.class final Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile discoveryCallToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryPlaceMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryPlaceOverview_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryReview_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_132

    goto :goto_78

    :sswitch_33
    const-string v3, "placeMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "secondaryAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "placeOverview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_51
    const-string v3, "placeReview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_5b
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_65
    const-string v3, "primaryAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_6f
    const-string v3, "headline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_150

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 188
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    .line 193
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->secondaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    .line 183
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->primaryAction(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lmk/x;

    .line 173
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeReview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lmk/x;

    .line 163
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeMeta(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lmk/x;

    .line 153
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->placeOverview(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 143
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->imageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;

    goto/16 :goto_14

    .line 202
    :cond_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_132
    .sparse-switch
        -0x4276722c -> :sswitch_6f
        -0x3ee49128 -> :sswitch_65
        -0x333ca1ec -> :sswitch_5b
        -0x26a64c1 -> :sswitch_51
        0x1dc633a0 -> :sswitch_47
        0x5952f4ca -> :sswitch_3d
        0x6acf87ac -> :sswitch_33
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headline"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageURL"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_24

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 54
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "placeOverview"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lmk/x;

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceOverview_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "placeMeta"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v0

    if-nez v0, :cond_70

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 74
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lmk/x;

    .line 79
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryPlaceMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "placeReview"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v0

    if-nez v0, :cond_96

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 85
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lmk/x;

    .line 89
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryReview_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "primaryAction"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 95
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    .line 100
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "secondaryAction"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 106
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    .line 111
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->discoveryCallToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_f9
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)V

    return-void
.end method
