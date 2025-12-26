.class final Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/presidio/core/anr/model/CompletedAnr;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile anrType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/presidio/core/anr/model/AnrType;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile long___adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
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

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/anr/model/CompletedAnr;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 132
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    move-wide v8, v0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x0

    .line 141
    :goto_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_31

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_1b

    .line 147
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "initialStacktrace"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 150
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 154
    :cond_4a
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_1b

    :cond_52
    const-string v1, "commonStacktrace"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 162
    :cond_68
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_1b

    :cond_70
    const-string v1, "anrType"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->anrType_adapter:Lmk/x;

    if-nez v0, :cond_86

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/anr/model/AnrType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->anrType_adapter:Lmk/x;

    .line 170
    :cond_86
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ubercab/presidio/core/anr/model/AnrType;

    goto :goto_1b

    :cond_8e
    const-string v1, "anrStartTimeMicroSeconds"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 178
    :cond_a4
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_1b

    :cond_b0
    const-string v1, "anrEndTimeMicroSeconds"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 186
    :cond_c6
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    goto/16 :goto_1b

    :cond_cf
    const-string v1, "anrDurationMicroSeconds"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_e5

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 194
    :cond_e5
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    goto/16 :goto_1b

    :cond_ee
    const-string v1, "threadDump"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 198
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 202
    :cond_104
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_1b

    :cond_10d
    const-string v1, "iterationsToCleanStacktrace"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 206
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_123

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 210
    :cond_123
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto/16 :goto_1b

    .line 213
    :cond_12f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_1b

    .line 217
    :cond_134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 218
    new-instance p1, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/core/anr/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/presidio/core/anr/model/CompletedAnr;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CompletedAnr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/anr/model/CompletedAnr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "initialStacktrace"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getInitialStacktrace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 55
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getInitialStacktrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "commonStacktrace"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getCommonStacktrace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 65
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getCommonStacktrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "anrType"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrType()Lcom/ubercab/presidio/core/anr/model/AnrType;

    move-result-object v0

    if-nez v0, :cond_60

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 71
    :cond_60
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->anrType_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/presidio/core/anr/model/AnrType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->anrType_adapter:Lmk/x;

    .line 75
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrType()Lcom/ubercab/presidio/core/anr/model/AnrType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "anrStartTimeMicroSeconds"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 83
    :cond_88
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrStartTimeMicroSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "anrEndTimeMicroSeconds"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 89
    :cond_a2
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 93
    :cond_b0
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrEndTimeMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "anrDurationMicroSeconds"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 99
    :cond_c6
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long___adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->long___adapter:Lmk/x;

    .line 103
    :cond_d4
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getAnrDurationMicroSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "threadDump"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getThreadDump()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 109
    :cond_ea
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 113
    :cond_f8
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getThreadDump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "iterationsToCleanStacktrace"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 121
    :cond_112
    invoke-virtual {p2}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->getIterationsToCleanStacktrace()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
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

    .line 29
    check-cast p2, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/core/anr/model/AutoValue_CompletedAnr$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/presidio/core/anr/model/CompletedAnr;)V

    return-void
.end method
