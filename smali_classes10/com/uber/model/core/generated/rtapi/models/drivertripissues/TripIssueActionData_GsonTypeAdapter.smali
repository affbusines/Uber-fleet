.class final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cancelTrip_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confirmationModal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dismiss_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;",
            ">;"
        }
    .end annotation
.end field

.field private volatile endTrip_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;",
            ">;"
        }
    .end annotation
.end field

.field private volatile goBack_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile guidanceScreen_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private volatile issueListScreen_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripIssueActionDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 154
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_184

    goto :goto_8d

    :sswitch_33
    const-string v3, "cancelTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_3d
    const-string v3, "dismiss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_47
    const-string v3, "confirmationModal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_51
    const-string v3, "issueListScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_5b
    const-string v3, "contact"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_65
    const-string v3, "guidanceScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_6f
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_7a
    const-string v3, "goBack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_84
    const-string v3, "endTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_1aa

    .line 258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 242
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->tripIssueActionDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->tripIssueActionDataUnionType_adapter:Lmk/x;

    .line 248
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->tripIssueActionDataUnionType_adapter:Lmk/x;

    .line 249
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-eqz v1, :cond_14

    .line 252
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->contact(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->guidanceScreen_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->guidanceScreen_adapter:Lmk/x;

    .line 232
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->guidanceScreen_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->guidanceScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->endTrip_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->endTrip_adapter:Lmk/x;

    .line 221
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->endTrip_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->endTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->cancelTrip_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->cancelTrip_adapter:Lmk/x;

    .line 211
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->cancelTrip_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->cancelTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->confirmationModal_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->confirmationModal_adapter:Lmk/x;

    .line 200
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->confirmationModal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->confirmationModal(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->issueListScreen_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->issueListScreen_adapter:Lmk/x;

    .line 189
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->issueListScreen_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->issueListScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->dismiss_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->dismiss_adapter:Lmk/x;

    .line 178
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->dismiss_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->dismiss(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->goBack_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->goBack_adapter:Lmk/x;

    .line 168
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->goBack_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->goBack(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    goto/16 :goto_14

    .line 262
    :cond_17b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 263
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_184
    .sparse-switch
        -0x5fcc7460 -> :sswitch_84
        -0x4a012e11 -> :sswitch_7a
        0x368f3a -> :sswitch_6f
        0x16c0b5e4 -> :sswitch_65
        0x38b72420 -> :sswitch_5b
        0x448af863 -> :sswitch_51
        0x4afad778 -> :sswitch_47
        0x63a3b28a -> :sswitch_3d
        0x709249bf -> :sswitch_33
    .end sparse-switch

    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_160
        :pswitch_145
        :pswitch_12a
        :pswitch_10f
        :pswitch_f4
        :pswitch_d9
        :pswitch_be
        :pswitch_b1
        :pswitch_94
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "goBack"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->goBack_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->goBack_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->goBack_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "dismiss"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->dismiss_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->dismiss_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->dismiss_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "issueListScreen"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->issueListScreen_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->issueListScreen_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->issueListScreen_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "confirmationModal"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->confirmationModal_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->confirmationModal_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->confirmationModal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "cancelTrip"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->cancelTrip_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->cancelTrip_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->cancelTrip_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "endTrip"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->endTrip_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->endTrip_adapter:Lmk/x;

    .line 115
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->endTrip_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "guidanceScreen"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 121
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->guidanceScreen_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->guidanceScreen_adapter:Lmk/x;

    .line 126
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->guidanceScreen_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "contact"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 134
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->tripIssueActionDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->tripIssueActionDataUnionType_adapter:Lmk/x;

    .line 140
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->tripIssueActionDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 142
    :goto_145
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)V

    return-void
.end method
