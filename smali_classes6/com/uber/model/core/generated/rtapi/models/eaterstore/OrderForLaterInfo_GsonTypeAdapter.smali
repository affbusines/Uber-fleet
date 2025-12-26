.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile orderForLaterButtonAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_136

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "overlayButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_3f
    const-string v3, "bottomSheetSecondaryButtonMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_49
    const-string v3, "bottomSheetTitleMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_53
    const-string v3, "bottomSheetPrimaryButtonMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_5d
    const-string v3, "bottomSheetSubtitleMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_67
    const-string v3, "autoSurfaceBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_72
    const-string v3, "isSchedulable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_7c
    const-string v3, "nextOpenTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_86
    const-string v3, "bottomSheetPrimaryButtonAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_90
    const-string v3, "bottomSheetSecondaryButtonAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_160

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 158
    :pswitch_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->autoSurfaceBottomSheet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->overlayButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->isSchedulable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSubtitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    .line 137
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    .line 138
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 137
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonAction(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    .line 125
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    .line 126
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 125
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonAction(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 104
    :pswitch_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->bottomSheetTitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 99
    :pswitch_11e
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->nextOpenTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;

    goto/16 :goto_14

    .line 167
    :cond_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 168
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_136
    .sparse-switch
        -0x7e0109f8 -> :sswitch_90
        -0x5f59276a -> :sswitch_86
        -0x5c3afbb6 -> :sswitch_7c
        -0x498ee5a2 -> :sswitch_72
        -0x30ac60ea -> :sswitch_67
        -0x2d20e3c5 -> :sswitch_5d
        -0xda10e59 -> :sswitch_53
        0x20981ea3 -> :sswitch_49
        0x3c0a8275 -> :sswitch_3f
        0x7117f3ef -> :sswitch_34
    .end sparse-switch

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_115
        :pswitch_10c
        :pswitch_103
        :pswitch_e8
        :pswitch_cd
        :pswitch_c4
        :pswitch_b7
        :pswitch_ae
        :pswitch_a1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;)V
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

    const-string v0, "nextOpenTime"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->nextOpenTime()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "bottomSheetTitleMessage"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->bottomSheetTitleMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomSheetPrimaryButtonMessage"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->bottomSheetPrimaryButtonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomSheetSecondaryButtonMessage"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->bottomSheetSecondaryButtonMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomSheetPrimaryButtonAction"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->bottomSheetPrimaryButtonAction()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_63

    .line 49
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    if-nez v0, :cond_5a

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    .line 55
    :cond_5a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->bottomSheetPrimaryButtonAction()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_63
    const-string v0, "bottomSheetSecondaryButtonAction"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->bottomSheetSecondaryButtonAction()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    move-result-object v0

    if-nez v0, :cond_72

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_89

    .line 61
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    if-nez v0, :cond_80

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    .line 67
    :cond_80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->orderForLaterButtonAction_adapter:Lmk/x;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->bottomSheetSecondaryButtonAction()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterButtonAction;

    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_89
    const-string v0, "bottomSheetSubtitleMessage"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->bottomSheetSubtitleMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSchedulable"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->isSchedulable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "overlayButtonText"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->overlayButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "autoSurfaceBottomSheet"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;->autoSurfaceBottomSheet()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 78
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OrderForLaterInfo;)V

    return-void
.end method
