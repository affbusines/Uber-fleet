.class final Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile booleanBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/BooleanBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile integerBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/IntegerBinding;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stringBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/bindings/model/StringBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->builder()Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_68

    :sswitch_37
    const-string v3, "startTimerWhenTrue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "timeoutMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "initialValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5f
    const-string v3, "finalValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 138
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    .line 143
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->startTimerWhenTrue(Lcom/uber/model/core/generated/bindings/model/BooleanBinding;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    goto :goto_14

    .line 128
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    .line 133
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->finalValue(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    goto/16 :goto_14

    .line 118
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    .line 123
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->timeoutMs(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    goto/16 :goto_14

    .line 108
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    .line 113
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->initialValue(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    goto/16 :goto_14

    .line 103
    :cond_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;

    goto/16 :goto_14

    .line 152
    :cond_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement$Builder;->build()Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;

    move-result-object p1

    return-object p1

    :sswitch_data_f2
    .sparse-switch
        -0x6f78a665 -> :sswitch_5f
        -0x18efcb73 -> :sswitch_55
        0x36f3bb -> :sswitch_4b
        0x31182e7 -> :sswitch_41
        0x6446d90b -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "initialValue"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->initialValue()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v0

    if-nez v0, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->initialValue()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "timeoutMs"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->timeoutMs()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    .line 60
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->integerBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->timeoutMs()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "finalValue"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->finalValue()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v0

    if-nez v0, :cond_70

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 66
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    .line 70
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->stringBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->finalValue()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "startTimerWhenTrue"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->startTimerWhenTrue()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object v0

    if-nez v0, :cond_96

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 76
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    .line 80
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->booleanBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;->startTimerWhenTrue()Lcom/uber/model/core/generated/bindings/model/BooleanBinding;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/bindings/model/StringTimerBindingElement;)V

    return-void
.end method
