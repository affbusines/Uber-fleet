.class final Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile inputViewModelStyleLineConfigUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile inputViewModelStyleMultilineConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleMultilineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile inputViewModelStyleSimpleConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleSimpleConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;->builder()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x47e5bf53

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_55

    const v4, -0x35c7ce4e    # -3017836.5f

    if-eq v3, v4, :cond_4b

    const v4, 0x368f3a

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "simple"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_55
    const-string v3, "multiline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a7

    if-eq v2, v5, :cond_84

    if-eq v2, v6, :cond_68

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 132
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleLineConfigUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleLineConfigUnionType_adapter:Lmk/x;

    .line 138
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleLineConfigUnionType_adapter:Lmk/x;

    .line 139
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;

    if-eqz v1, :cond_14

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;

    goto :goto_14

    .line 118
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleMultilineConfig_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleMultilineConfig;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleMultilineConfig_adapter:Lmk/x;

    .line 124
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleMultilineConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleMultilineConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;->multiline(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleMultilineConfig;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;

    const/4 v1, 0x3

    .line 127
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;

    goto/16 :goto_14

    .line 104
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleSimpleConfig_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleSimpleConfig;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleSimpleConfig_adapter:Lmk/x;

    .line 110
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleSimpleConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleSimpleConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;->simple(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleSimpleConfig;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;

    .line 113
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;

    goto/16 :goto_14

    .line 152
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "simple"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;->simple()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleSimpleConfig;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleSimpleConfig_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleSimpleConfig;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleSimpleConfig_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleSimpleConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;->simple()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleSimpleConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "multiline"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;->multiline()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleMultilineConfig;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleMultilineConfig_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleMultilineConfig;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleMultilineConfig_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleMultilineConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;->multiline()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleMultilineConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;->type()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleLineConfigUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleLineConfigUnionType_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->inputViewModelStyleLineConfigUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;->type()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfigUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;)V

    return-void
.end method
