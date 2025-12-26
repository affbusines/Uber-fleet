.class final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile attachmentColumn_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile columnDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile textColumn_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xb918da7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4b

    const v4, 0x52caaee3

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "textColumn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "attachmentColumn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_68

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 117
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->columnDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->columnDataUnionType_adapter:Lmk/x;

    .line 123
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->columnDataUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    if-eqz v1, :cond_14

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->type(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    goto :goto_14

    .line 106
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->attachmentColumn_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->attachmentColumn_adapter:Lmk/x;

    .line 112
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->attachmentColumn_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->attachmentColumn(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    goto/16 :goto_14

    .line 95
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->textColumn_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;

    .line 97
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->textColumn_adapter:Lmk/x;

    .line 101
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->textColumn_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->textColumn(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;

    goto/16 :goto_14

    .line 136
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;)V
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

    const-string v0, "textColumn"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;->textColumn()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->textColumn_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->textColumn_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->textColumn_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;->textColumn()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TextColumn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "attachmentColumn"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;->attachmentColumn()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->attachmentColumn_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->attachmentColumn_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->attachmentColumn_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;->attachmentColumn()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentColumn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;->type()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->columnDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->columnDataUnionType_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->columnDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;->type()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_7b
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ColumnData;)V

    return-void
.end method
