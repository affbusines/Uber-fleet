.class final Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__outOfItemAction_outOfItemActionUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_outOfItemActionUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;->builder()Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d6

    goto :goto_5e

    :sswitch_37
    const-string v3, "undoRemoveItemActionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "removeItemActionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "outOfItemActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_55
    const-string v3, "outOfItemActionsV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c4

    if-eq v2, v7, :cond_bb

    if-eq v2, v6, :cond_92

    if-eq v2, v4, :cond_6a

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 140
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__string_outOfItemActionUnion_adapter:Lmk/x;

    if-nez v1, :cond_86

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;

    aput-object v4, v3, v7

    .line 148
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__string_outOfItemActionUnion_adapter:Lmk/x;

    .line 154
    :cond_86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__string_outOfItemActionUnion_adapter:Lmk/x;

    .line 155
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 154
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->outOfItemActionsV2(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    goto :goto_14

    .line 119
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__outOfItemAction_outOfItemActionUnion_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;

    aput-object v4, v3, v7

    .line 127
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__outOfItemAction_outOfItemActionUnion_adapter:Lmk/x;

    .line 134
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__outOfItemAction_outOfItemActionUnion_adapter:Lmk/x;

    .line 135
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 134
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->outOfItemActions(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    goto/16 :goto_14

    .line 114
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->undoRemoveItemActionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    goto/16 :goto_14

    .line 109
    :cond_c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->removeItemActionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;

    goto/16 :goto_14

    .line 164
    :cond_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_d6
    .sparse-switch
        -0x3350333f -> :sswitch_55
        -0x1e6bf89b -> :sswitch_4b
        0x3222959a -> :sswitch_41
        0x4e7d489e -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "removeItemActionText"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;->removeItemActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "undoRemoveItemActionText"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;->undoRemoveItemActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "outOfItemActions"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;->outOfItemActions()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_33

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_58

    .line 50
    :cond_33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__outOfItemAction_outOfItemActionUnion_adapter:Lmk/x;

    if-nez v0, :cond_4f

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemAction;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;

    aput-object v6, v5, v1

    .line 58
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__outOfItemAction_outOfItemActionUnion_adapter:Lmk/x;

    .line 64
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__outOfItemAction_outOfItemActionUnion_adapter:Lmk/x;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;->outOfItemActions()Lkq/z;

    move-result-object v4

    .line 64
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_58
    const-string v0, "outOfItemActionsV2"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;->outOfItemActionsV2()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_67

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8c

    .line 71
    :cond_67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__string_outOfItemActionUnion_adapter:Lmk/x;

    if-nez v0, :cond_83

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/OutOfItemActionUnion;

    aput-object v2, v3, v1

    .line 79
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__string_outOfItemActionUnion_adapter:Lmk/x;

    .line 85
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->immutableMap__string_outOfItemActionUnion_adapter:Lmk/x;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;->outOfItemActionsV2()Lkq/z;

    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;)V

    return-void
.end method
