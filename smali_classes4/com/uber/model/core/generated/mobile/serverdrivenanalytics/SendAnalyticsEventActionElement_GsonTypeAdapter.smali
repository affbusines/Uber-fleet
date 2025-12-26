.class final Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile sendAnalyticsEventActionElementEventType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverDrivenAnalyticsEventMapping_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->builder()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d6

    goto :goto_5e

    :sswitch_37
    const-string v3, "mapping"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_41
    const-string v3, "eventType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "indexPath"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "eventIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c4

    if-eq v2, v7, :cond_a9

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_6a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 137
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->serverDrivenAnalyticsEventMapping_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->serverDrivenAnalyticsEventMapping_adapter:Lmk/x;

    .line 143
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->serverDrivenAnalyticsEventMapping_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->mapping(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    goto :goto_14

    .line 123
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v3, v4

    .line 128
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    .line 132
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->indexPath(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    goto/16 :goto_14

    .line 112
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->sendAnalyticsEventActionElementEventType_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->sendAnalyticsEventActionElementEventType_adapter:Lmk/x;

    .line 118
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->sendAnalyticsEventActionElementEventType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->eventType(Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    goto/16 :goto_14

    .line 107
    :cond_c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->eventIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;

    goto/16 :goto_14

    .line 152
    :cond_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement$Builder;->build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_d6
    .sparse-switch
        -0x7a31fd1d -> :sswitch_55
        -0x3023b7e9 -> :sswitch_4b
        0x1df98f4 -> :sswitch_41
        0x31ec18ce -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eventIdentifier"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->eventIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eventType"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->eventType()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 52
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->sendAnalyticsEventActionElementEventType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->sendAnalyticsEventActionElementEventType_adapter:Lmk/x;

    .line 58
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->sendAnalyticsEventActionElementEventType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->eventType()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElementEventType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "indexPath"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->indexPath()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 64
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    .line 69
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->immutableList__integer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->indexPath()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "mapping"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->mapping()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 78
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->serverDrivenAnalyticsEventMapping_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->serverDrivenAnalyticsEventMapping_adapter:Lmk/x;

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->serverDrivenAnalyticsEventMapping_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;->mapping()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsEventMapping;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    :goto_93
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/SendAnalyticsEventActionElement;)V

    return-void
.end method
