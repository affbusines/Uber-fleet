.class final Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/presidio/core/anr/model/OngoingAnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/anr/model/OngoingAnr;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 106
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    move-wide v8, v0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    :goto_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2f

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_19

    .line 119
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "initialStacktrace"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_48

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 126
    :cond_48
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_19

    :cond_50
    const-string v1, "commonStacktrace"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_66

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 134
    :cond_66
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_19

    :cond_6e
    const-string v1, "threadDump"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_84

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 142
    :cond_84
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_19

    :cond_8c
    const-string v1, "startTimeMicroSeconds"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 150
    :cond_a2
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_19

    :cond_ae
    const-string v1, "processId"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 158
    :cond_c4
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/16 :goto_19

    :cond_d0
    const-string v1, "iterationsToCleanStacktrace"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_e6

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 166
    :cond_e6
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto/16 :goto_19

    .line 169
    :cond_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_19

    .line 173
    :cond_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 174
    new-instance p1, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/anr/model/OngoingAnr;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OngoingAnr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/anr/model/OngoingAnr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "initialStacktrace"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getInitialStacktrace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 51
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getInitialStacktrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "commonStacktrace"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getCommonStacktrace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 57
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 61
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getCommonStacktrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "threadDump"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getThreadDump()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 67
    :cond_60
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 71
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getThreadDump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "startTimeMicroSeconds"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 79
    :cond_88
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getStartTimeMicroSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "processId"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_a6

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 87
    :cond_a6
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getProcessId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "iterationsToCleanStacktrace"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 95
    :cond_c4
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getIterationsToCleanStacktrace()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
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

    .line 27
    check-cast p2, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/anr/model/OngoingAnr;)V

    return-void
.end method
