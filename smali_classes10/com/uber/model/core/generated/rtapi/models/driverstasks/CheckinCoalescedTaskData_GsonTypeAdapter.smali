.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bookingData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile checkinMode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__pinEntryViewRow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile listContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile noShowAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile verificationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 165
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_192

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_19a

    goto :goto_8f

    :sswitch_35
    const-string v3, "pinDigitCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_3f
    const-string v3, "noShowAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_49
    const-string v3, "phonePinViewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_53
    const-string v3, "pinViewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_5d
    const-string v3, "checkinEntryCardViewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_67
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_71
    const-string v3, "mode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_7b
    const-string v3, "fallbackCheckinCardViewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_85
    const-string v3, "scanToBookData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1c0

    .line 280
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 270
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->bookingData_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->bookingData_adapter:Lmk/x;

    .line 275
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->bookingData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->scanToBookData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->checkinMode_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->checkinMode_adapter:Lmk/x;

    .line 265
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->checkinMode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->mode(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->pinDigitCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    aput-object v4, v3, v5

    .line 245
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    .line 250
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->phonePinViewData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    aput-object v4, v3, v5

    .line 228
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    .line 233
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->pinViewData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 216
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->checkinEntryCardViewData(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_14d

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 205
    :cond_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->fallbackCheckinCardViewData(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->noShowAction_adapter:Lmk/x;

    if-nez v1, :cond_168

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->noShowAction_adapter:Lmk/x;

    .line 194
    :cond_168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->noShowAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->noShowAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->verificationType_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->verificationType_adapter:Lmk/x;

    .line 180
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->verificationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    if-eqz v1, :cond_14

    .line 183
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    goto/16 :goto_14

    .line 284
    :cond_192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 285
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_19a
    .sparse-switch
        -0x7b09cbd5 -> :sswitch_85
        -0x78eb8256 -> :sswitch_7b
        0x3339a3 -> :sswitch_71
        0x368f3a -> :sswitch_67
        0x4c240404 -> :sswitch_5d
        0x56af74a4 -> :sswitch_53
        0x5f9ace56 -> :sswitch_49
        0x6357c034 -> :sswitch_3f
        0x76e5f357 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_175
        :pswitch_15a
        :pswitch_13f
        :pswitch_124
        :pswitch_ff
        :pswitch_da
        :pswitch_cd
        :pswitch_b2
        :pswitch_97
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->verificationType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->verificationType_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->verificationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "noShowAction"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->noShowAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->noShowAction_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->noShowAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "fallbackCheckinCardViewData"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "checkinEntryCardViewData"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "pinViewData"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b2

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 99
    :cond_b2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    aput-object v5, v4, v1

    .line 105
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    .line 110
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "phonePinViewData"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 116
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    aput-object v4, v2, v1

    .line 122
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    .line 127
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->immutableList__pinEntryViewRow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "pinDigitCount"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mode"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v0

    if-nez v0, :cond_11e

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_135

    .line 135
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->checkinMode_adapter:Lmk/x;

    if-nez v0, :cond_12c

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->checkinMode_adapter:Lmk/x;

    .line 140
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->checkinMode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_135
    const-string v0, "scanToBookData"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object v0

    if-nez v0, :cond_144

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 146
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->bookingData_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->bookingData_adapter:Lmk/x;

    .line 151
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->bookingData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 153
    :goto_15b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;)V

    return-void
.end method
