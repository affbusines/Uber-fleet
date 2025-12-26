.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile interactionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile terminatedOrderHeaderIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile terminatedOrderHeaderPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 117
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "terminatedOrderHeaderPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "headerIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 168
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderIllustration_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderIllustration;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderIllustration_adapter:Lmk/x;

    .line 174
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;->headerIllustration(Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderIllustration;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;

    goto :goto_14

    .line 156
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderPayload_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderPayload;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderPayload_adapter:Lmk/x;

    .line 162
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderPayload_adapter:Lmk/x;

    .line 163
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderPayload;

    .line 162
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;->terminatedOrderHeaderPayload(Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;

    goto/16 :goto_14

    .line 146
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 151
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;

    goto/16 :goto_14

    .line 136
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 141
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;

    goto/16 :goto_14

    .line 126
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 131
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;

    goto/16 :goto_14

    .line 183
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 184
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_5f
        -0x2dedcf83 -> :sswitch_55
        0x368f3a -> :sswitch_4b
        0x6942258 -> :sswitch_41
        0x213c2d16 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->type()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->type()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "subtitle"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "terminatedOrderHeaderPayload"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->terminatedOrderHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderPayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderPayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderPayload;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderPayload_adapter:Lmk/x;

    .line 91
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->terminatedOrderHeaderPayload()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "headerIllustration"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->headerIllustration()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderIllustration;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 97
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderIllustration_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderIllustration;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderIllustration_adapter:Lmk/x;

    .line 103
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->terminatedOrderHeaderIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;->headerIllustration()Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderIllustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/TerminatedOrderHeaderCardPayload;)V

    return-void
.end method
