.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vartalapAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vartalapIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vartalapViewText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "trailingElement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_4c
    const-string v3, "leadingElement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 188
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapAction_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapAction_adapter:Lmk/x;

    .line 193
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    goto/16 :goto_14

    .line 177
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    .line 183
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->trailingElement(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    goto/16 :goto_14

    .line 166
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    .line 172
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->leadingElement(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    goto/16 :goto_14

    .line 155
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    .line 161
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->subtitle(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    goto/16 :goto_14

    .line 140
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 145
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 146
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v1, :cond_14

    .line 149
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    goto/16 :goto_14

    .line 129
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    .line 135
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    goto/16 :goto_14

    .line 202
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6a
        -0x54d081ca -> :sswitch_60
        0x6942258 -> :sswitch_56
        0x2a23f916 -> :sswitch_4c
        0x4cb7f6d5 -> :sswitch_42
        0x57697f40 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;)V
    .registers 5
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

    const-string v0, "title"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "backgroundColor"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "subtitle"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapViewText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "leadingElement"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->leadingElement()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    .line 84
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->leadingElement()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "trailingElement"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->trailingElement()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 90
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    .line 95
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->trailingElement()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "action"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->action()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 101
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapAction_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapAction_adapter:Lmk/x;

    .line 106
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->vartalapAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->action()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;)V

    return-void
.end method
