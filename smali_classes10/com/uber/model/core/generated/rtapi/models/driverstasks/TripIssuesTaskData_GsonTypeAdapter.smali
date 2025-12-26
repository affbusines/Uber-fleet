.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__tripIssue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__tripIssuesDynamicContentToken_tripIssuesDynamicContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x46488d46

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_46

    const v4, 0x4ae8773a    # 7617437.0f

    if-eq v3, v4, :cond_3c

    goto :goto_4f

    :cond_3c
    const-string v3, "dynamicContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x1

    goto :goto_4f

    :cond_46
    const-string v3, "issues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    :goto_4f
    if-eqz v2, :cond_80

    if-eq v2, v6, :cond_57

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 123
    :cond_57
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableMap__tripIssuesDynamicContentToken_tripIssuesDynamicContent_adapter:Lmk/x;

    if-nez v1, :cond_74

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;

    aput-object v4, v3, v6

    .line 133
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableMap__tripIssuesDynamicContentToken_tripIssuesDynamicContent_adapter:Lmk/x;

    .line 140
    :cond_74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableMap__tripIssuesDynamicContentToken_tripIssuesDynamicContent_adapter:Lmk/x;

    .line 141
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->dynamicContent(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    goto :goto_14

    .line 106
    :cond_80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableList__tripIssue_adapter:Lmk/x;

    if-nez v1, :cond_98

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;

    aput-object v4, v3, v5

    .line 113
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableList__tripIssue_adapter:Lmk/x;

    .line 118
    :cond_98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableList__tripIssue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->issues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    goto/16 :goto_14

    .line 151
    :cond_a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;)V
    .registers 9
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

    const-string v0, "issues"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;->issues()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableList__tripIssue_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;

    aput-object v5, v4, v1

    .line 55
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableList__tripIssue_adapter:Lmk/x;

    .line 60
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableList__tripIssue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;->issues()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "dynamicContent"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;->dynamicContent()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_70

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableMap__tripIssuesDynamicContentToken_tripIssuesDynamicContent_adapter:Lmk/x;

    if-nez v0, :cond_67

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;

    aput-object v1, v4, v2

    .line 75
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableMap__tripIssuesDynamicContentToken_tripIssuesDynamicContent_adapter:Lmk/x;

    .line 82
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->immutableMap__tripIssuesDynamicContentToken_tripIssuesDynamicContent_adapter:Lmk/x;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;->dynamicContent()Lkq/z;

    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    :goto_70
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;)V

    return-void
.end method
