.class final Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fleetExternalContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fleetMessageTemplateType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->builder()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_e8

    goto :goto_78

    :sswitch_33
    const-string v3, "secondaryIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "templateID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_47
    const-string v3, "primaryIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_51
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_5b
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_65
    const-string v3, "link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_6f
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_106

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 134
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    goto :goto_14

    .line 129
    :pswitch_87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    goto :goto_14

    .line 118
    :pswitch_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetMessageTemplateType_adapter:Lmk/x;

    if-nez v1, :cond_9d

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetMessageTemplateType_adapter:Lmk/x;

    .line 124
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetMessageTemplateType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->templateID(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    goto/16 :goto_14

    .line 113
    :pswitch_aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->secondaryIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    goto/16 :goto_14

    .line 108
    :pswitch_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->primaryIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    goto/16 :goto_14

    .line 103
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    goto/16 :goto_14

    .line 92
    :pswitch_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetExternalContent_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetExternalContent_adapter:Lmk/x;

    .line 98
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetExternalContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->link(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    goto/16 :goto_14

    .line 143
    :cond_e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 144
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object p1

    return-object p1

    :sswitch_data_e8
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6f
        0x32affa -> :sswitch_65
        0x302bcfe -> :sswitch_5b
        0x6942258 -> :sswitch_51
        0x93fb1d4 -> :sswitch_47
        0x4db99f15 -> :sswitch_3d
        0x77f8ea22 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_bc
        :pswitch_b3
        :pswitch_aa
        :pswitch_8f
        :pswitch_87
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "link"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->link()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetExternalContent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetExternalContent_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetExternalContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->link()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "category"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->category()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryIconURL"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->primaryIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "secondaryIconURL"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->secondaryIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "templateID"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->templateID()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v0

    if-nez v0, :cond_62

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 59
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetMessageTemplateType_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetMessageTemplateType_adapter:Lmk/x;

    .line 65
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->fleetMessageTemplateType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->templateID()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "title"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
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
    check-cast p2, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;)V

    return-void
.end method
