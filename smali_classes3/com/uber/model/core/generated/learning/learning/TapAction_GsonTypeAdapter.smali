.class final Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/TapAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TapAction;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TapAction;->builder()Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 89
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1ad284d1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x32affa

    if-eq v3, v4, :cond_4c

    const v4, 0x6e617690

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "actionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_4c
    const-string v3, "link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_ac

    if-eq v2, v7, :cond_91

    if-eq v2, v6, :cond_69

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 121
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    .line 127
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 132
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    goto :goto_14

    .line 112
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_9f

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 116
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->link(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    goto/16 :goto_14

    .line 98
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    .line 103
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ActionType;

    if-eqz v1, :cond_14

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;

    goto/16 :goto_14

    .line 141
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 142
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TapAction$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TapAction;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TapAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TapAction;)V
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

    const-string v0, "actionType"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->actionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TapAction;->actionType()Lcom/uber/model/core/generated/learning/learning/ActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "link"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TapAction;->link()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "metadata"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_64

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8c

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_83

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 70
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 75
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TapAction;->metadata()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    :goto_8c
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/TapAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TapAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TapAction;)V

    return-void
.end method
