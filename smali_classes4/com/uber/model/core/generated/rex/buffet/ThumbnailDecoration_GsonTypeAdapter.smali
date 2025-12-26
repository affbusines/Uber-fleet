.class final Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile thumbnailDecorationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->builder()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 60
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x37ea4e63

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x368f3a

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_62

    if-eq v2, v5, :cond_56

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 79
    :cond_56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;

    goto :goto_14

    .line 69
    :cond_62
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->thumbnailDecorationType_adapter:Lmk/x;

    if-nez v1, :cond_70

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    .line 71
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->thumbnailDecorationType_adapter:Lmk/x;

    .line 74
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->thumbnailDecorationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->type(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;

    goto :goto_14

    .line 88
    :cond_7c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->type()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 39
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->thumbnailDecorationType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    .line 41
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->thumbnailDecorationType_adapter:Lmk/x;

    .line 44
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->thumbnailDecorationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->type()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "rating"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->rating()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 48
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;)V

    return-void
.end method
