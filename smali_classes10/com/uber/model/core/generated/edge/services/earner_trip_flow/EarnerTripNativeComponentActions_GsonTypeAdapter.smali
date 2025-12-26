.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earnerTripImageCaptureTaskNativeComponentActions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripNativeComponentActionsUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripOrderVerifyTaskNativeComponentActions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripPhotoCaptureWidgetNativeComponentActions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "photoCaptureWidgetActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "imageCaptureTaskActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "orderVerifyTaskActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 159
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripNativeComponentActionsUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripNativeComponentActionsUnionType_adapter:Lmk/x;

    .line 165
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripNativeComponentActionsUnionType_adapter:Lmk/x;

    .line 166
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    if-eqz v1, :cond_14

    .line 169
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->type(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    goto :goto_14

    .line 147
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripOrderVerifyTaskNativeComponentActions_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripOrderVerifyTaskNativeComponentActions_adapter:Lmk/x;

    .line 153
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripOrderVerifyTaskNativeComponentActions_adapter:Lmk/x;

    .line 154
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

    .line 153
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->orderVerifyTaskActions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    goto/16 :goto_14

    .line 135
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripImageCaptureTaskNativeComponentActions_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripImageCaptureTaskNativeComponentActions_adapter:Lmk/x;

    .line 141
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripImageCaptureTaskNativeComponentActions_adapter:Lmk/x;

    .line 142
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

    .line 141
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->imageCaptureTaskActions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    goto/16 :goto_14

    .line 123
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripPhotoCaptureWidgetNativeComponentActions_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripPhotoCaptureWidgetNativeComponentActions_adapter:Lmk/x;

    .line 129
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripPhotoCaptureWidgetNativeComponentActions_adapter:Lmk/x;

    .line 130
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    .line 129
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->photoCaptureWidgetActions(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;

    goto/16 :goto_14

    .line 179
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        0x368f3a -> :sswitch_54
        0x11a923d1 -> :sswitch_4a
        0x43daf94d -> :sswitch_40
        0x760d81c5 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "photoCaptureWidgetActions"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->photoCaptureWidgetActions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripPhotoCaptureWidgetNativeComponentActions_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripPhotoCaptureWidgetNativeComponentActions_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripPhotoCaptureWidgetNativeComponentActions_adapter:Lmk/x;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->photoCaptureWidgetActions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripPhotoCaptureWidgetNativeComponentActions;

    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "imageCaptureTaskActions"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->imageCaptureTaskActions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripImageCaptureTaskNativeComponentActions_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripImageCaptureTaskNativeComponentActions_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripImageCaptureTaskNativeComponentActions_adapter:Lmk/x;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->imageCaptureTaskActions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripImageCaptureTaskNativeComponentActions;

    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "orderVerifyTaskActions"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->orderVerifyTaskActions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripOrderVerifyTaskNativeComponentActions_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripOrderVerifyTaskNativeComponentActions_adapter:Lmk/x;

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripOrderVerifyTaskNativeComponentActions_adapter:Lmk/x;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->orderVerifyTaskActions()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOrderVerifyTaskNativeComponentActions;

    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 94
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripNativeComponentActionsUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripNativeComponentActionsUnionType_adapter:Lmk/x;

    .line 100
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->earnerTripNativeComponentActionsUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;->type()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActionsUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripNativeComponentActions;)V

    return-void
.end method
