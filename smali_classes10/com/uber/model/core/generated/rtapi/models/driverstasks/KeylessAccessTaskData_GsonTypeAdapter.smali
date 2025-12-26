.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__keylessAccessPointInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile keylessAccessPointEducation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointEducation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7ff00a61

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x11549858

    if-eq v3, v4, :cond_4c

    const v4, 0x58febbff

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "keylessAccessPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_4c
    const-string v3, "education"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_56
    const-string v3, "accessId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_a8

    if-eq v2, v7, :cond_83

    if-eq v2, v6, :cond_69

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 117
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->keylessAccessPointEducation_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointEducation;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->keylessAccessPointEducation_adapter:Lmk/x;

    .line 123
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->keylessAccessPointEducation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointEducation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Builder;->education(Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointEducation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Builder;

    goto :goto_14

    .line 99
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->immutableList__keylessAccessPointInfo_adapter:Lmk/x;

    if-nez v1, :cond_9b

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo;

    aput-object v4, v3, v5

    .line 106
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->immutableList__keylessAccessPointInfo_adapter:Lmk/x;

    .line 111
    :cond_9b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->immutableList__keylessAccessPointInfo_adapter:Lmk/x;

    .line 112
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Builder;->keylessAccessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Builder;

    goto/16 :goto_14

    .line 94
    :cond_a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Builder;->accessId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Builder;

    goto/16 :goto_14

    .line 132
    :cond_b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accessId"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;->accessId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "keylessAccessPoints"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;->keylessAccessPoints()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_24

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 47
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->immutableList__keylessAccessPointInfo_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointInfo;

    aput-object v4, v2, v3

    .line 54
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->immutableList__keylessAccessPointInfo_adapter:Lmk/x;

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->immutableList__keylessAccessPointInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;->keylessAccessPoints()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "education"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;->education()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointEducation;

    move-result-object v0

    if-nez v0, :cond_56

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 65
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->keylessAccessPointEducation_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointEducation;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->keylessAccessPointEducation_adapter:Lmk/x;

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->keylessAccessPointEducation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;->education()Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessPointEducation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/KeylessAccessTaskData;)V

    return-void
.end method
