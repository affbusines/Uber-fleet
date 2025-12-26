.class final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hCVRouteMapData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hCVRoute_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__hCVRequestRouteInfoPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_ea

    goto :goto_69

    :sswitch_38
    const-string v3, "mapData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_42
    const-string v3, "route"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_4c
    const-string v3, "pages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_56
    const-string v3, "buttonSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_60
    const-string v3, "buttonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    :cond_69
    :goto_69
    if-eqz v2, :cond_bd

    if-eq v2, v8, :cond_a2

    if-eq v2, v7, :cond_87

    if-eq v2, v6, :cond_7f

    if-eq v2, v5, :cond_77

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 147
    :cond_77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->buttonSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    goto :goto_14

    .line 142
    :cond_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->buttonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    goto :goto_14

    .line 132
    :cond_87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRoute_adapter:Lmk/x;

    if-nez v1, :cond_95

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRoute_adapter:Lmk/x;

    .line 137
    :cond_95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRoute_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->route(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    goto/16 :goto_14

    .line 122
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    .line 127
    :cond_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->mapData(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    goto/16 :goto_14

    .line 105
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->immutableList__hCVRequestRouteInfoPage_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;

    aput-object v5, v3, v4

    .line 112
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->immutableList__hCVRequestRouteInfoPage_adapter:Lmk/x;

    .line 117
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->immutableList__hCVRequestRouteInfoPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->pages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;

    goto/16 :goto_14

    .line 156
    :cond_e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_ea
    .sparse-switch
        -0x697e45ba -> :sswitch_60
        -0x68cd7a96 -> :sswitch_56
        0x657efc4 -> :sswitch_4c
        0x67ab249 -> :sswitch_42
        0x31d7fb26 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pages"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->pages()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->immutableList__hCVRequestRouteInfoPage_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfoPage;

    aput-object v4, v2, v3

    .line 52
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->immutableList__hCVRequestRouteInfoPage_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->immutableList__hCVRequestRouteInfoPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->pages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "mapData"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    .line 68
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRouteMapData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->mapData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteMapData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "route"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->route()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    move-result-object v0

    if-nez v0, :cond_70

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 74
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRoute_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRoute_adapter:Lmk/x;

    .line 78
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->hCVRoute_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->route()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "buttonTitle"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->buttonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttonSubtitle"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;->buttonSubtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRequestRouteInfo;)V

    return-void
.end method
