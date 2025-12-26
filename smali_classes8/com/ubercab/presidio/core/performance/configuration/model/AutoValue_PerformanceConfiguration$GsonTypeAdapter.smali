.class final Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auto_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/Auto;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile manual_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/Manual;",
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
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 68
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    .line 71
    :goto_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_27

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_11

    .line 77
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v3, "auto"

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 80
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->auto_adapter:Lmk/x;

    if-nez v1, :cond_40

    .line 82
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->auto_adapter:Lmk/x;

    .line 84
    :cond_40
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    goto :goto_11

    :cond_48
    const-string v3, "manual"

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->manual_adapter:Lmk/x;

    if-nez v0, :cond_5e

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->manual_adapter:Lmk/x;

    .line 92
    :cond_5e
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    goto :goto_11

    .line 95
    :cond_65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_11

    .line 99
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 100
    new-instance p1, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration;

    invoke-direct {p1, v2, v0}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration;-><init>(Lcom/ubercab/presidio/core/performance/configuration/model/Auto;Lcom/ubercab/presidio/core/performance/configuration/model/Manual;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PerformanceConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)V
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

    const-string v0, "auto"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->auto_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->auto_adapter:Lmk/x;

    .line 47
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "manual"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->manual()Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 53
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->manual_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->manual_adapter:Lmk/x;

    .line 57
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->manual()Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    :goto_51
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

    .line 24
    check-cast p2, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_PerformanceConfiguration$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)V

    return-void
.end method
