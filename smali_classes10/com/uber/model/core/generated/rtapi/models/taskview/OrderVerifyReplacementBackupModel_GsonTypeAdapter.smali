.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile orderItemBestMatchReplacementPreferenceDataModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderItemCancelOrderPreferenceDataModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderItemContactPreferenceDataModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderItemRemovePreferenceDataModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderItemSubstituteItemPreferenceDataModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "removeItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "contact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "substituteItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_55
    const-string v3, "bestMatchReplacement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "cancelOrder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 183
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemBestMatchReplacementPreferenceDataModel_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemBestMatchReplacementPreferenceDataModel_adapter:Lmk/x;

    .line 189
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemBestMatchReplacementPreferenceDataModel_adapter:Lmk/x;

    .line 190
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    .line 189
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;->bestMatchReplacement(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;

    goto :goto_14

    .line 171
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemSubstituteItemPreferenceDataModel_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemSubstituteItemPreferenceDataModel_adapter:Lmk/x;

    .line 177
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemSubstituteItemPreferenceDataModel_adapter:Lmk/x;

    .line 178
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    .line 177
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;->substituteItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;

    goto/16 :goto_14

    .line 160
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemContactPreferenceDataModel_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemContactPreferenceDataModel_adapter:Lmk/x;

    .line 166
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemContactPreferenceDataModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;->contact(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;

    goto/16 :goto_14

    .line 149
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemCancelOrderPreferenceDataModel_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemCancelOrderPreferenceDataModel_adapter:Lmk/x;

    .line 155
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemCancelOrderPreferenceDataModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;->cancelOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;

    goto/16 :goto_14

    .line 138
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemRemovePreferenceDataModel_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemRemovePreferenceDataModel_adapter:Lmk/x;

    .line 144
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemRemovePreferenceDataModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;->removeItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;

    goto/16 :goto_14

    .line 199
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 200
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x5e8f9b0c -> :sswitch_5f
        -0x3de02eef -> :sswitch_55
        -0x26804933 -> :sswitch_4b
        0x38b72420 -> :sswitch_41
        0x417605b7 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "removeItem"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->removeItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemRemovePreferenceDataModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemRemovePreferenceDataModel_adapter:Lmk/x;

    .line 65
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemRemovePreferenceDataModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->removeItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "cancelOrder"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->cancelOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 71
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemCancelOrderPreferenceDataModel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemCancelOrderPreferenceDataModel_adapter:Lmk/x;

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemCancelOrderPreferenceDataModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->cancelOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "contact"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->contact()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 83
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemContactPreferenceDataModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemContactPreferenceDataModel_adapter:Lmk/x;

    .line 89
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemContactPreferenceDataModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->contact()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "substituteItem"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->substituteItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 95
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemSubstituteItemPreferenceDataModel_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemSubstituteItemPreferenceDataModel_adapter:Lmk/x;

    .line 101
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemSubstituteItemPreferenceDataModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->substituteItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "bestMatchReplacement"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->bestMatchReplacement()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 107
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemBestMatchReplacementPreferenceDataModel_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemBestMatchReplacementPreferenceDataModel_adapter:Lmk/x;

    .line 113
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->orderItemBestMatchReplacementPreferenceDataModel_adapter:Lmk/x;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->bestMatchReplacement()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    move-result-object p2

    .line 113
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;)V

    return-void
.end method
