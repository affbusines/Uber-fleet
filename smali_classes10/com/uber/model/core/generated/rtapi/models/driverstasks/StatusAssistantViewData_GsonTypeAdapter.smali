.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile statusAssistantElementStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

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
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

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

    sparse-switch v3, :sswitch_data_fc

    goto :goto_78

    :sswitch_33
    const-string v3, "subtitleElementState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "analyticsValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_47
    const-string v3, "statusSecondaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_51
    const-string v3, "titleElementState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "statusTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "statusImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_6f
    const-string v3, "statusSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_11a

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 152
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSecondaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    goto :goto_14

    .line 141
    :pswitch_87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_95

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 147
    :cond_95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_a2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->analyticsValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    .line 131
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->subtitleElementState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    .line 120
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->titleElementState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    goto/16 :goto_14

    .line 104
    :pswitch_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    goto/16 :goto_14

    .line 161
    :cond_f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_fc
    .sparse-switch
        -0x4ab691d6 -> :sswitch_6f
        -0x3657ef77 -> :sswitch_65
        -0x35be767a -> :sswitch_5b
        0x1373656d -> :sswitch_51
        0x3a4655d6 -> :sswitch_47
        0x4b65498b -> :sswitch_3d
        0x5fddef2d -> :sswitch_33
    .end sparse-switch

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_e1
        :pswitch_c6
        :pswitch_ab
        :pswitch_a2
        :pswitch_87
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statusTitle"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->statusTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statusSubtitle"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->statusSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "titleElementState"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->titleElementState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    move-result-object v0

    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 47
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->titleElementState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "subtitleElementState"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->subtitleElementState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    move-result-object v0

    if-nez v0, :cond_56

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 59
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->statusAssistantElementStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->subtitleElementState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "analyticsValue"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->analyticsValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statusImage"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->statusImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_88

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 73
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 79
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->statusImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "statusSecondaryTitle"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;->statusSecondaryTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;)V

    return-void
.end method
