.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__auditableContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__auditableGlobalID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e0

    goto :goto_5e

    :sswitch_37
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_41
    const-string v3, "analyticsId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "interactionContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "confirmedAuditEventRecordIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_b2

    if-eq v2, v7, :cond_a9

    if-eq v2, v5, :cond_8e

    if-eq v2, v4, :cond_6a

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 146
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableContext_adapter:Lmk/x;

    if-nez v1, :cond_82

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    aput-object v4, v3, v6

    .line 153
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableContext_adapter:Lmk/x;

    .line 158
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->interactionContext(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    goto :goto_14

    .line 135
    :cond_8e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->auditableContext_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->auditableContext_adapter:Lmk/x;

    .line 141
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->auditableContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->context(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    goto/16 :goto_14

    .line 130
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->analyticsId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    goto/16 :goto_14

    .line 113
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableGlobalID_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    aput-object v4, v3, v6

    .line 119
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableGlobalID_adapter:Lmk/x;

    .line 124
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableGlobalID_adapter:Lmk/x;

    .line 125
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->confirmedAuditEventRecordIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    goto/16 :goto_14

    .line 167
    :cond_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e0
    .sparse-switch
        -0x6725c1f7 -> :sswitch_55
        0x12b6673d -> :sswitch_4b
        0x2fdddb41 -> :sswitch_41
        0x38b735af -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;)V
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

    const-string v0, "confirmedAuditEventRecordIds"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->confirmedAuditEventRecordIds()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableGlobalID_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    aput-object v5, v4, v1

    .line 55
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableGlobalID_adapter:Lmk/x;

    .line 59
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableGlobalID_adapter:Lmk/x;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->confirmedAuditEventRecordIds()Lkq/y;

    move-result-object v3

    .line 59
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "analyticsId"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->analyticsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "context"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->context()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object v0

    if-nez v0, :cond_56

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 68
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->auditableContext_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    .line 70
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->auditableContext_adapter:Lmk/x;

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->auditableContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->context()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "interactionContext"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->interactionContext()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9d

    .line 79
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableContext_adapter:Lmk/x;

    if-nez v0, :cond_94

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    aput-object v4, v2, v1

    .line 85
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableContext_adapter:Lmk/x;

    .line 90
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->immutableList__auditableContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;->interactionContext()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    :goto_9d
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;)V

    return-void
.end method
