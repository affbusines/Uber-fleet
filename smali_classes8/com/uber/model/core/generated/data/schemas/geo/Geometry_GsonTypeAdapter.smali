.class final Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/data/schemas/geo/Geometry;",
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

.field private volatile geometryUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile multiPolygon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile multiPolyline_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;",
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

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->builder()Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 142
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16c

    goto :goto_82

    :sswitch_33
    const-string v3, "multiPolygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_3d
    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_47
    const-string v3, "point"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_51
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_5b
    const-string v3, "polygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_65
    const-string v3, "boundingBox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_6f
    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_79
    const-string v3, "multiPolyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18e

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 217
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->geometryUnionType_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->geometryUnionType_adapter:Lmk/x;

    .line 222
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->geometryUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    if-eqz v1, :cond_14

    .line 225
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->type(Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->circle_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->circle_adapter:Lmk/x;

    .line 212
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->circle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->circle(Lcom/uber/model/core/generated/data/schemas/geo/Circle;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    .line 203
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->boundingBox(Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolygon_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolygon_adapter:Lmk/x;

    .line 193
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolygon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolygon(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolyline_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolyline_adapter:Lmk/x;

    .line 183
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolyline_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->multiPolyline(Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    .line 173
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polygon(Lcom/uber/model/core/generated/data/schemas/geo/Polygon;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    .line 164
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->polyline(Lcom/uber/model/core/generated/data/schemas/geo/Polyline;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 155
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;

    goto/16 :goto_14

    .line 235
    :cond_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 236
    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x76d88de7 -> :sswitch_79
        -0x51134330 -> :sswitch_6f
        -0x4b399279 -> :sswitch_65
        -0x17b1aac6 -> :sswitch_5b
        0x368f3a -> :sswitch_51
        0x65e5590 -> :sswitch_47
        0x217e81c0 -> :sswitch_3d
        0x780975c1 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_148
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)V
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

    const-string v0, "point"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "polyline"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polyline_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polyline()Lcom/uber/model/core/generated/data/schemas/geo/Polyline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "polygon"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->polygon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->polygon()Lcom/uber/model/core/generated/data/schemas/geo/Polygon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "multiPolyline"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolyline_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolyline_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolyline_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolyline()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolyline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "multiPolygon"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 93
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolygon_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolygon_adapter:Lmk/x;

    .line 97
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->multiPolygon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->multiPolygon()Lcom/uber/model/core/generated/data/schemas/geo/MultiPolygon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "boundingBox"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 103
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    .line 107
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->boundingBox_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->boundingBox()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "circle"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 113
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->circle_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->circle_adapter:Lmk/x;

    .line 117
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->circle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->circle()Lcom/uber/model/core/generated/data/schemas/geo/Circle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "type"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object v0

    if-nez v0, :cond_122

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 123
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->geometryUnionType_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->geometryUnionType_adapter:Lmk/x;

    .line 128
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->geometryUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;->type()Lcom/uber/model/core/generated/data/schemas/geo/GeometryUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/Geometry_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)V

    return-void
.end method
