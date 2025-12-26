.class final Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile transitAgency_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgency;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitAnnotation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitDataProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 133
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16c

    goto :goto_8d

    :sswitch_33
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_3d
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_47
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_51
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_5b
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_66
    const-string v3, "agency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_70
    const-string v3, "annotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_7a
    const-string v3, "externalID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_84
    const-string v3, "transitType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_192

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 206
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitDataProvider_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitDataProvider;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitDataProvider_adapter:Lmk/x;

    .line 211
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitDataProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDataProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->provider(Lcom/uber/model/core/generated/nemo/transit/TransitDataProvider;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    .line 201
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->agency(Lcom/uber/model/core/generated/nemo/transit/TransitAgency;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAnnotation_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAnnotation_adapter:Lmk/x;

    .line 192
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAnnotation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->annotation(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 177
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->iconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitType_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitType_adapter:Lmk/x;

    .line 169
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->transitType(Lcom/uber/model/core/generated/nemo/transit/TransitType;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 155
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->location(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 145
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;

    goto/16 :goto_14

    .line 220
    :cond_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitStop$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x71d72853 -> :sswitch_84
        -0x655059da -> :sswitch_7a
        -0x5cb014d1 -> :sswitch_70
        -0x549ee3fb -> :sswitch_66
        -0x3adbfa0f -> :sswitch_5b
        0x337a8b -> :sswitch_51
        0x36f3bb -> :sswitch_47
        0x61ad8e36 -> :sswitch_3d
        0x714f9fb5 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_148
        :pswitch_12d
        :pswitch_124
        :pswitch_109
        :pswitch_ee
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
        :pswitch_94
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "location"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->location()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->location()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "name"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "transitType"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->transitType()Lcom/uber/model/core/generated/nemo/transit/TransitType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 74
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitType_adapter:Lmk/x;

    .line 78
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->transitType()Lcom/uber/model/core/generated/nemo/transit/TransitType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "iconURL"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->iconURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v0

    if-nez v0, :cond_96

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 87
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->iconURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "externalID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->externalID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "annotation"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->annotation()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 95
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAnnotation_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAnnotation_adapter:Lmk/x;

    .line 99
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAnnotation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->annotation()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "agency"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->agency()Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 105
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    .line 109
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->agency()Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "provider"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->provider()Lcom/uber/model/core/generated/nemo/transit/TransitDataProvider;

    move-result-object v0

    if-nez v0, :cond_114

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 115
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitDataProvider_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitDataProvider;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitDataProvider_adapter:Lmk/x;

    .line 119
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->transitDataProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->provider()Lcom/uber/model/core/generated/nemo/transit/TransitDataProvider;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    :goto_12b
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitStop;)V

    return-void
.end method
