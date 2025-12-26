.class final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 78
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    .line 82
    :goto_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_28

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_12

    .line 88
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "name"

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 91
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v2, :cond_41

    .line 93
    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 95
    :cond_41
    invoke-virtual {v2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_48
    const-string v4, "mnc"

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 99
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_5e

    .line 101
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 103
    :cond_5e
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_65
    const-string v4, "mcc"

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 107
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_7b

    .line 109
    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 111
    :cond_7b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    .line 114
    :cond_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_12

    .line 118
    :cond_86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 119
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier;

    invoke-direct {p1, v2, v0, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Carrier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)V
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

    const-string v0, "name"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 47
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "mnc"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMnc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 53
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 55
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 57
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "mcc"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMcc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 63
    :cond_60
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 65
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 67
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMcc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    :goto_75
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
    check-cast p2, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_Carrier$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)V

    return-void
.end method
