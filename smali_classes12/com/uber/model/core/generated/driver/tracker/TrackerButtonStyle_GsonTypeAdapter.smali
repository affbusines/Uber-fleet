.class final Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile trackerButtonShape_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerButtonSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerButtonType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;->builder()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 82
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x35e001

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4b

    const v4, 0x6854fa1

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "shape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_55
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 111
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonSize_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonSize_adapter:Lmk/x;

    .line 116
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;->size(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;)Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    goto :goto_14

    .line 101
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonShape_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonShape_adapter:Lmk/x;

    .line 106
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonShape_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;->shape(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;)Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    goto/16 :goto_14

    .line 91
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonType_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;

    .line 93
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonType_adapter:Lmk/x;

    .line 96
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;->type(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;)Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;

    goto/16 :goto_14

    .line 125
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 126
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Builder;->build()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;->type()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonType_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;->type()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "shape"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;->shape()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonShape_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonShape_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonShape_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;->shape()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonShape;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "size"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;->size()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;

    move-result-object v0

    if-nez v0, :cond_64

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonSize_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonSize_adapter:Lmk/x;

    .line 68
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->trackerButtonSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;->size()Lcom/uber/model/core/generated/driver/tracker/TrackerButtonSize;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;)V

    return-void
.end method
