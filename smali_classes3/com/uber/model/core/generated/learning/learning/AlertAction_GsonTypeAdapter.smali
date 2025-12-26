.class final Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/AlertAction;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alertActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deeplink_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/Deeplink;",
            ">;"
        }
    .end annotation
.end field

.field private volatile goOfflineWithNudgeAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile goOffline_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/GoOffline;",
            ">;"
        }
    .end annotation
.end field

.field private volatile goOnline_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/GoOnline;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile logOut_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/LogOut;",
            ">;"
        }
    .end annotation
.end field

.field private volatile openPreferences_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/OpenPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private volatile resetPreferences_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ResetPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private volatile unsetDestination_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/UnsetDestination;",
            ">;"
        }
    .end annotation
.end field

.field private volatile updateDestination_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/UpdateDestination;",
            ">;"
        }
    .end annotation
.end field

.field private volatile updateDriverAvailability_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/AlertAction;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->builder()Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 184
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1e0

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "updateDestination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "goOnline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_49
    const-string v3, "deeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_53
    const-string v3, "openPreferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_5d
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_68
    const-string v3, "updateDriverAvailability"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_73
    const-string v3, "goOfflineWithNudgeAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_7e
    const-string v3, "unsetDestination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_88
    const-string v3, "resetPreferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_92
    const-string v3, "logOut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_9c
    const-string v3, "goOffline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_20e

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 292
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->alertActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->alertActionUnionType_adapter:Lmk/x;

    .line 297
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->alertActionUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    if-eqz v1, :cond_14

    .line 300
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->type(Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDriverAvailability_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDriverAvailability_adapter:Lmk/x;

    .line 287
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDriverAvailability_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDriverAvailability(Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOfflineWithNudgeAction_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOfflineWithNudgeAction_adapter:Lmk/x;

    .line 276
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOfflineWithNudgeAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOfflineWithNudgeAction(Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->logOut_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/LogOut;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->logOut_adapter:Lmk/x;

    .line 265
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->logOut_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/LogOut;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->logOut(Lcom/uber/model/core/generated/learning/learning/LogOut;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->resetPreferences_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->resetPreferences_adapter:Lmk/x;

    .line 256
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->resetPreferences_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->resetPreferences(Lcom/uber/model/core/generated/learning/learning/ResetPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->deeplink_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/Deeplink;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->deeplink_adapter:Lmk/x;

    .line 246
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->deeplink_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/Deeplink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->deeplink(Lcom/uber/model/core/generated/learning/learning/Deeplink;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOnline_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/GoOnline;

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOnline_adapter:Lmk/x;

    .line 237
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOnline_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/GoOnline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOnline(Lcom/uber/model/core/generated/learning/learning/GoOnline;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->openPreferences_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->openPreferences_adapter:Lmk/x;

    .line 228
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->openPreferences_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->openPreferences(Lcom/uber/model/core/generated/learning/learning/OpenPreferences;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_187
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDestination_adapter:Lmk/x;

    if-nez v1, :cond_195

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDestination_adapter:Lmk/x;

    .line 218
    :cond_195
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDestination_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->updateDestination(Lcom/uber/model/core/generated/learning/learning/UpdateDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->unsetDestination_adapter:Lmk/x;

    if-nez v1, :cond_1b0

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->unsetDestination_adapter:Lmk/x;

    .line 208
    :cond_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->unsetDestination_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->unsetDestination(Lcom/uber/model/core/generated/learning/learning/UnsetDestination;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOffline_adapter:Lmk/x;

    if-nez v1, :cond_1cb

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/GoOffline;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOffline_adapter:Lmk/x;

    .line 198
    :cond_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOffline_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/GoOffline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->goOffline(Lcom/uber/model/core/generated/learning/learning/GoOffline;)Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;

    goto/16 :goto_14

    .line 310
    :cond_1d8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 311
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/AlertAction$Builder;->build()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p1

    return-object p1

    :sswitch_data_1e0
    .sparse-switch
        -0x46ea3c25 -> :sswitch_9c
        -0x41686296 -> :sswitch_92
        -0x32a3add7 -> :sswitch_88
        -0x310bf2db -> :sswitch_7e
        -0x23db06d0 -> :sswitch_73
        -0xbc645b4 -> :sswitch_68
        0x368f3a -> :sswitch_5d
        0x9366e4e -> :sswitch_53
        0x258156e6 -> :sswitch_49
        0x487c615b -> :sswitch_3f
        0x66d78b85 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_1bd
        :pswitch_1a2
        :pswitch_187
        :pswitch_16c
        :pswitch_151
        :pswitch_136
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/AlertAction;)V
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

    const-string v0, "goOffline"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOffline_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/GoOffline;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOffline_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOffline_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOffline()Lcom/uber/model/core/generated/learning/learning/GoOffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "unsetDestination"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->unsetDestination_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->unsetDestination_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->unsetDestination_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->unsetDestination()Lcom/uber/model/core/generated/learning/learning/UnsetDestination;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "updateDestination"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v0

    if-nez v0, :cond_64

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 80
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDestination_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDestination_adapter:Lmk/x;

    .line 85
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDestination_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDestination()Lcom/uber/model/core/generated/learning/learning/UpdateDestination;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "openPreferences"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->openPreferences_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->openPreferences_adapter:Lmk/x;

    .line 96
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->openPreferences_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->openPreferences()Lcom/uber/model/core/generated/learning/learning/OpenPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "goOnline"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 102
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOnline_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/GoOnline;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOnline_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOnline_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOnline()Lcom/uber/model/core/generated/learning/learning/GoOnline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "deeplink"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->deeplink_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/Deeplink;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->deeplink_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->deeplink_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->deeplink()Lcom/uber/model/core/generated/learning/learning/Deeplink;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "resetPreferences"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 122
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->resetPreferences_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->resetPreferences_adapter:Lmk/x;

    .line 127
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->resetPreferences_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->resetPreferences()Lcom/uber/model/core/generated/learning/learning/ResetPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "logOut"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v0

    if-nez v0, :cond_122

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 133
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->logOut_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/LogOut;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->logOut_adapter:Lmk/x;

    .line 137
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->logOut_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->logOut()Lcom/uber/model/core/generated/learning/learning/LogOut;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "goOfflineWithNudgeAction"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v0

    if-nez v0, :cond_148

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 143
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOfflineWithNudgeAction_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    .line 145
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOfflineWithNudgeAction_adapter:Lmk/x;

    .line 148
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->goOfflineWithNudgeAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->goOfflineWithNudgeAction()Lcom/uber/model/core/generated/learning/learning/GoOfflineWithNudgeAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "updateDriverAvailability"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 154
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDriverAvailability_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDriverAvailability_adapter:Lmk/x;

    .line 159
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->updateDriverAvailability_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->updateDriverAvailability()Lcom/uber/model/core/generated/learning/learning/UpdateDriverAvailability;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "type"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    if-nez v0, :cond_194

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 165
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->alertActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 167
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->alertActionUnionType_adapter:Lmk/x;

    .line 170
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->alertActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction;->type()Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 172
    :goto_1ab
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/AlertAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/AlertAction;)V

    return-void
.end method
