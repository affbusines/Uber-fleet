.class final Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile collectionInfoMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile triggeringCondition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ce

    goto :goto_5d

    :sswitch_36
    const-string v3, "isCollectionEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "collectionInfoMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "errorMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "triggeringCondition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_aa

    if-eq v2, v6, :cond_8f

    if-eq v2, v5, :cond_75

    if-eq v2, v4, :cond_69

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 131
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->isCollectionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    goto :goto_14

    .line 121
    :cond_75
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_83

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 126
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->errorMessage(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    goto :goto_14

    .line 110
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->triggeringCondition_adapter:Lmk/x;

    if-nez v1, :cond_9d

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->triggeringCondition_adapter:Lmk/x;

    .line 116
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->triggeringCondition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->triggeringCondition(Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    goto/16 :goto_14

    .line 99
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    if-nez v1, :cond_b8

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    .line 101
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    .line 105
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->collectionInfoMessage(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    goto/16 :goto_14

    .line 140
    :cond_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ce
    .sparse-switch
        -0x448dcaef -> :sswitch_54
        0x47b7ecdf -> :sswitch_4a
        0x49857dfb -> :sswitch_40
        0x721b52b9 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;)V
    .registers 5
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

    const-string v0, "collectionInfoMessage"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->collectionInfoMessage()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->collectionInfoMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->collectionInfoMessage()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "triggeringCondition"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->triggeringCondition()Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->triggeringCondition_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->triggeringCondition_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->triggeringCondition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->triggeringCondition()Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "errorMessage"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->errorMessage()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->errorMessage()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "isCollectionEnabled"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;->isCollectionEnabled()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 78
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
    check-cast p2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;)V

    return-void
.end method
