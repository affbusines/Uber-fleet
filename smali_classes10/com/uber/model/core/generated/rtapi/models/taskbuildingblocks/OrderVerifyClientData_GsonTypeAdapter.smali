.class final Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__orderVerifyActiveConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyActiveConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderVerifyTaskMode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile orderVerifyTaskConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 118
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_142

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_14a

    goto :goto_8f

    :sswitch_35
    const-string v3, "taskConfiguration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_3f
    const-string v3, "cancelTripOnTaskCompletion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_49
    const-string v3, "shouldHideNavigationBackButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_54
    const-string v3, "shouldCallValidationEndpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_5e
    const-string v3, "cancelTripFeedbackTypeID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_68
    const-string v3, "scanBarcodeForSubstitution"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_72
    const-string v3, "orderVerifyTaskModes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_7c
    const-string v3, "cancelFeedbackID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_86
    const-string v3, "activeConfigurations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_170

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 199
    :pswitch_97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->shouldHideNavigationBackButton(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->scanBarcodeForSubstitution(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->shouldCallValidationEndpoint(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyActiveConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyActiveConfiguration;

    aput-object v4, v3, v5

    .line 178
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyActiveConfiguration_adapter:Lmk/x;

    .line 183
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyActiveConfiguration_adapter:Lmk/x;

    .line 184
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 183
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->activeConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->orderVerifyTaskConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->orderVerifyTaskConfiguration_adapter:Lmk/x;

    .line 166
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->orderVerifyTaskConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->taskConfiguration(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelTripFeedbackTypeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelTripOnTaskCompletion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyTaskMode_adapter:Lmk/x;

    if-nez v1, :cond_12c

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskMode;

    aput-object v4, v3, v5

    .line 139
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyTaskMode_adapter:Lmk/x;

    .line 144
    :cond_12c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyTaskMode_adapter:Lmk/x;

    .line 145
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->orderVerifyTaskModes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->cancelFeedbackID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;

    goto/16 :goto_14

    .line 208
    :cond_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 209
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object p1

    return-object p1

    :sswitch_data_14a
    .sparse-switch
        -0x66b44d1d -> :sswitch_86
        0x8b0e17a -> :sswitch_7c
        0x97d7b04 -> :sswitch_72
        0x234d84a3 -> :sswitch_68
        0x4464ad59 -> :sswitch_5e
        0x44a505bf -> :sswitch_54
        0x5537d962 -> :sswitch_49
        0x67476adf -> :sswitch_3f
        0x6d544f71 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_139
        :pswitch_114
        :pswitch_107
        :pswitch_fe
        :pswitch_e3
        :pswitch_be
        :pswitch_b1
        :pswitch_a4
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cancelFeedbackID"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->cancelFeedbackID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderVerifyTaskModes"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->orderVerifyTaskModes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyTaskMode_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskMode;

    aput-object v5, v4, v1

    .line 58
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyTaskMode_adapter:Lmk/x;

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyTaskMode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->orderVerifyTaskModes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "cancelTripOnTaskCompletion"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->cancelTripOnTaskCompletion()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cancelTripFeedbackTypeID"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->cancelTripFeedbackTypeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "taskConfiguration"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->taskConfiguration()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 73
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->orderVerifyTaskConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;

    .line 75
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->orderVerifyTaskConfiguration_adapter:Lmk/x;

    .line 79
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->orderVerifyTaskConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->taskConfiguration()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyTaskConfiguration;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "activeConfigurations"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->activeConfigurations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_94

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 85
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyActiveConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyActiveConfiguration;

    aput-object v4, v2, v1

    .line 92
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyActiveConfiguration_adapter:Lmk/x;

    .line 97
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->immutableList__orderVerifyActiveConfiguration_adapter:Lmk/x;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->activeConfigurations()Lkq/y;

    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "shouldCallValidationEndpoint"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->shouldCallValidationEndpoint()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "scanBarcodeForSubstitution"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->scanBarcodeForSubstitution()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shouldHideNavigationBackButton"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;->shouldHideNavigationBackButton()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 106
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/OrderVerifyClientData;)V

    return-void
.end method
