.class final Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/bugreporter/model/SessionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile timeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/TimeInfo;",
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
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/SessionInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;-><init>()V

    .line 104
    :goto_15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2b

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_15

    .line 110
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "id"

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 113
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v1, :cond_44

    .line 115
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 117
    :cond_44
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/SessionInfo$Builder;->setId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;

    goto :goto_15

    :cond_4e
    const-string v2, "userId"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 121
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 123
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 125
    :cond_64
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/SessionInfo$Builder;->setUserId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;

    goto :goto_15

    :cond_6e
    const-string v2, "foregroundStartTimeMs"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 129
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->timeInfo_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 131
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->timeInfo_adapter:Lmk/x;

    .line 133
    :cond_84
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/SessionInfo$Builder;->setForegroundStartTimeMs(Lcom/ubercab/bugreporter/model/TimeInfo;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;

    goto :goto_15

    :cond_8e
    const-string v2, "sessionStartTimeMs"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 137
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->timeInfo_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 139
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->timeInfo_adapter:Lmk/x;

    .line 141
    :cond_a4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/SessionInfo$Builder;->setSessionStartTimeMs(Lcom/ubercab/bugreporter/model/TimeInfo;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;

    goto/16 :goto_15

    :cond_af
    const-string v2, "isAdminUser"

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 145
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 147
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 149
    :cond_c5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/model/SessionInfo$Builder;->setIsAdminUser(Ljava/lang/Boolean;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;

    goto/16 :goto_15

    .line 152
    :cond_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_15

    .line 156
    :cond_d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/SessionInfo$Builder;->build()Lcom/ubercab/bugreporter/model/SessionInfo;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/bugreporter/model/SessionInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/SessionInfo;)V
    .registers 5
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

    const-string v0, "id"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 51
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "userId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 57
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 59
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->id_adapter:Lmk/x;

    .line 61
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getUserId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "foregroundStartTimeMs"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getForegroundStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v0

    if-nez v0, :cond_60

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 67
    :cond_60
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->timeInfo_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 69
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->timeInfo_adapter:Lmk/x;

    .line 71
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getForegroundStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "sessionStartTimeMs"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getSessionStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v0

    if-nez v0, :cond_84

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 77
    :cond_84
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->timeInfo_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 79
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->timeInfo_adapter:Lmk/x;

    .line 81
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getSessionStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "isAdminUser"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getIsAdminUser()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 87
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 89
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 91
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/SessionInfo;->getIsAdminUser()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_bd
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
    check-cast p2, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/bugreporter/model/SessionInfo;)V

    return-void
.end method
