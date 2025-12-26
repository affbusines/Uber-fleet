.class final Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile discoveryHighlightableString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;",
            ">;"
        }
    .end annotation
.end field

.field private volatile discoveryRatingInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hexColorValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/discovery/HexColorValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_fc

    goto :goto_78

    :sswitch_33
    const-string v3, "placeName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_3d
    const-string v3, "openHours"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_47
    const-string v3, "distance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_51
    const-string v3, "dollarsRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_5b
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_6f
    const-string v3, "poiCategories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_11a

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 142
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 147
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->textColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lmk/x;

    .line 137
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->rating(Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lmk/x;

    .line 127
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->dollarsRange(Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_14

    .line 116
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->openHours(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_14

    .line 111
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->distance(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_14

    .line 106
    :pswitch_e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->poiCategories(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_14

    .line 101
    :pswitch_eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->placeName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;

    goto/16 :goto_14

    .line 156
    :cond_f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object p1

    return-object p1

    :sswitch_data_fc
    .sparse-switch
        -0x7abffffa -> :sswitch_6f
        -0x3f64d1ca -> :sswitch_65
        -0x37ea4e63 -> :sswitch_5b
        -0x1fd05bba -> :sswitch_51
        0x11318bf5 -> :sswitch_47
        0x5ae50ee5 -> :sswitch_3d
        0x6acfec32 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e2
        :pswitch_d9
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "placeName"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "poiCategories"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distance"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "openHours"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dollarsRange"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    if-nez v0, :cond_48

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 52
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lmk/x;

    .line 57
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryHighlightableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "rating"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 63
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lmk/x;

    .line 68
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->discoveryRatingInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "textColor"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_94

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 74
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 78
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    :goto_ab
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
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)V

    return-void
.end method
