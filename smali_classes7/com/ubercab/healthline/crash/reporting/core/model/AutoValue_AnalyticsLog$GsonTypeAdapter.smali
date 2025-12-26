.class final Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile map__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 92
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    .line 97
    :goto_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2c

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_16

    .line 103
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "time"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 106
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_45

    .line 108
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 110
    :cond_45
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_16

    :cond_50
    const-string v1, "name"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 114
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_66

    .line 116
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 118
    :cond_66
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_16

    :cond_6e
    const-string v1, "type"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 122
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_84

    .line 124
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 126
    :cond_84
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_16

    :cond_8c
    const-string v1, "values"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 130
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_b3

    .line 132
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v2, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 134
    :cond_b3
    invoke-virtual {v0, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    goto/16 :goto_16

    .line 137
    :cond_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_16

    .line 141
    :cond_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 142
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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
    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "time"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 49
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 51
    :cond_1c
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4b

    .line 57
    :cond_36
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_44

    .line 59
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 61
    :cond_44
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4b
    const-string v0, "type"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 67
    :cond_5a
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 69
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 71
    :cond_68
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "values"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getValues()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a4

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    if-nez v0, :cond_9d

    .line 79
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->map__string_string_adapter:Lmk/x;

    .line 81
    :cond_9d
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;->getValues()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    :goto_a4
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
    check-cast p2, Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_AnalyticsLog$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/healthline/crash/reporting/core/model/AnalyticsLog;)V

    return-void
.end method
