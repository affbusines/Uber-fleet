.class final Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/JumpInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile id_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/JumpInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 59
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_JumpInfo$Builder;-><init>()V

    .line 60
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 66
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "tripId"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 69
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 71
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 73
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/JumpInfo$Builder;->setTripId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/JumpInfo$Builder;

    goto :goto_15

    .line 76
    :cond_4e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_15

    .line 80
    :cond_52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/JumpInfo$Builder;->build()Lcom/ubercab/bugreporter/model/JumpInfo;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JumpInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/JumpInfo;)V
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

    const-string v0, "tripId"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/JumpInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 47
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/JumpInfo;->getTripId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 49
    :goto_2d
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

    .line 25
    check-cast p2, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_JumpInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/JumpInfo;)V

    return-void
.end method
