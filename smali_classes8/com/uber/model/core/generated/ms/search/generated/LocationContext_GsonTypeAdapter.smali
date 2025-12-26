.class final Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ms/search/generated/LocationContext;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boundingBox_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private volatile circle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile locationContextUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile point_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Point;",
            ">;"
        }
    .end annotation
.end field

.field private volatile polygon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile polyline_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Polyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->builder()Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "point"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "polygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "boundingBox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_6a
    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_f1

    if-eq v2, v7, :cond_d6

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 178
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->locationContextUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->locationContextUnionType_adapter:Lmk/x;

    .line 184
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->locationContextUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    if-eqz v1, :cond_14

    .line 187
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->type(Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    goto/16 :goto_14

    .line 169
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    .line 173
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    goto/16 :goto_14

    .line 160
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    .line 164
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->polygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    goto/16 :goto_14

    .line 150
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    .line 155
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->boundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    goto/16 :goto_14

    .line 141
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->circle_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->circle_adapter:Lmk/x;

    .line 145
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->circle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->circle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    goto/16 :goto_14

    .line 132
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 136
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;

    goto/16 :goto_14

    .line 197
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x51134330 -> :sswitch_6a
        -0x4b399279 -> :sswitch_60
        -0x17b1aac6 -> :sswitch_56
        0x368f3a -> :sswitch_4c
        0x65e5590 -> :sswitch_42
        0x217e81c0 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "point"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "circle"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->circle_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->circle_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->circle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "boundingBox"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "polygon"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "polyline"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    .line 98
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 104
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->locationContextUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->locationContextUnionType_adapter:Lmk/x;

    .line 109
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->locationContextUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;->type()Lcom/uber/model/core/generated/ms/search/generated/LocationContextUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    :goto_ed
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/LocationContext_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;)V

    return-void
.end method
