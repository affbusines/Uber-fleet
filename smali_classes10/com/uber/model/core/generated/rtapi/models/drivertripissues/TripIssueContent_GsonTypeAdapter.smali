.class final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile iconType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripIssueContentId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xd1b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_54

    const v4, 0x313c79

    if-eq v3, v4, :cond_4a

    const v4, 0x6942258

    if-eq v3, v4, :cond_40

    goto :goto_5d

    :cond_40
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :cond_4a
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :cond_54
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_89

    if-eq v2, v6, :cond_81

    if-eq v2, v5, :cond_67

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 100
    :cond_67
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    if-nez v1, :cond_75

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    .line 102
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    .line 105
    :cond_75
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;->icon(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    goto :goto_14

    .line 95
    :cond_81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    goto :goto_14

    .line 84
    :cond_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->tripIssueContentId_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    .line 86
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->tripIssueContentId_adapter:Lmk/x;

    .line 90
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->tripIssueContentId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    goto/16 :goto_14

    .line 114
    :cond_a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;->id()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->tripIssueContentId_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->tripIssueContentId_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->tripIssueContentId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;->id()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "icon"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    .line 61
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->iconType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;->icon()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;)V

    return-void
.end method
