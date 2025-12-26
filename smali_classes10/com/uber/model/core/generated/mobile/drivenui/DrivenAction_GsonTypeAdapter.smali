.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile drivenActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenCustomAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

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
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

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

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ba

    goto :goto_5d

    :sswitch_36
    const-string v3, "deeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "customAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a9

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 104
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenActionUnionType_adapter:Lmk/x;

    .line 109
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenActionUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    if-eqz v1, :cond_14

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    goto :goto_14

    .line 94
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenCustomAction_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenCustomAction_adapter:Lmk/x;

    .line 99
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenCustomAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->customAction(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    goto/16 :goto_14

    .line 89
    :cond_a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    goto/16 :goto_14

    .line 84
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    goto/16 :goto_14

    .line 122
    :cond_b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    move-result-object p1

    return-object p1

    :sswitch_data_ba
    .sparse-switch
        -0x88922f9 -> :sswitch_54
        0x1c56f -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x258156e6 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "url"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deeplink"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->deeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customAction"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->customAction()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    move-result-object v0

    if-nez v0, :cond_30

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 45
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenCustomAction_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenCustomAction_adapter:Lmk/x;

    .line 50
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenCustomAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->customAction()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "type"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    move-result-object v0

    if-nez v0, :cond_56

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 56
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenActionUnionType_adapter:Lmk/x;

    .line 61
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->drivenActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;)V

    return-void
.end method
