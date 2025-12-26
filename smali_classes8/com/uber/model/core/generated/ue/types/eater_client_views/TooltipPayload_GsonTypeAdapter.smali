.class final Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tooltipAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tooltipKey_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_108

    goto :goto_78

    :sswitch_33
    const-string v3, "frequencyMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "tooltipKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_47
    const-string v3, "numRequiredAcks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_51
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_65
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_6f
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_126

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 147
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;->duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;

    goto :goto_14

    .line 137
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    .line 142
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;->tooltipKey(Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;->frequencyMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;->numRequiredAcks(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;

    goto/16 :goto_14

    .line 116
    :pswitch_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipAction_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipAction_adapter:Lmk/x;

    .line 122
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;->action(Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;

    goto/16 :goto_14

    .line 106
    :pswitch_db
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 111
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;

    goto/16 :goto_14

    .line 101
    :pswitch_f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;

    goto/16 :goto_14

    .line 156
    :cond_ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 157
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_108
    .sparse-switch
        -0x76bbb26c -> :sswitch_6f
        -0x54d081ca -> :sswitch_65
        0x313c79 -> :sswitch_5b
        0x6942258 -> :sswitch_51
        0xd1d37ef -> :sswitch_47
        0x22a4b35c -> :sswitch_3d
        0x5507a822 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_db
        :pswitch_c0
        :pswitch_b3
        :pswitch_a6
        :pswitch_8b
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;)V
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

    const-string v0, "title"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "icon"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-nez v0, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->platformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "action"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->action()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipAction_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipAction_adapter:Lmk/x;

    .line 61
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->action()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "numRequiredAcks"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->numRequiredAcks()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "frequencyMs"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->frequencyMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tooltipKey"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->tooltipKey()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    move-result-object v0

    if-nez v0, :cond_88

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 71
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    .line 76
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->tooltipKey_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->tooltipKey()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "duration"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->duration()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 80
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;)V

    return-void
.end method
