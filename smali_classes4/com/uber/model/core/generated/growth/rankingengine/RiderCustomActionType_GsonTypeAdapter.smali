.class final Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile riderCustomActionAddSavedPlacesMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderCustomActionDestinationAcceleratorMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderCustomActionLaunchExternalWebViewMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderCustomActionModalMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderCustomActionModeSwitchMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderCustomActionScheduledRidesTimePickerMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderCustomActionSetPinOnMapMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderCustomActionTypeUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 54
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->builder()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 177
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16c

    goto :goto_82

    :sswitch_33
    const-string v3, "destinationAcceleratorMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_3d
    const-string v3, "addSavedPlacesMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_47
    const-string v3, "scheduledRidesTimePickerMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_51
    const-string v3, "modalMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_5b
    const-string v3, "webViewMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_65
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_6f
    const-string v3, "setPinOnMapMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "modeSwitchMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18e

    .line 285
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 269
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionTypeUnionType_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionTypeUnionType_adapter:Lmk/x;

    .line 275
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionTypeUnionType_adapter:Lmk/x;

    .line 276
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    if-eqz v1, :cond_14

    .line 279
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->type(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionLaunchExternalWebViewMetadata_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionLaunchExternalWebViewMetadata_adapter:Lmk/x;

    .line 263
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionLaunchExternalWebViewMetadata_adapter:Lmk/x;

    .line 264
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    .line 263
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->webViewMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModalMetadata_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModalMetadata_adapter:Lmk/x;

    .line 252
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModalMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modalMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionScheduledRidesTimePickerMetadata_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionScheduledRidesTimePickerMetadata_adapter:Lmk/x;

    .line 240
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionScheduledRidesTimePickerMetadata_adapter:Lmk/x;

    .line 241
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    .line 240
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->scheduledRidesTimePickerMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionSetPinOnMapMetadata_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionSetPinOnMapMetadata_adapter:Lmk/x;

    .line 228
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionSetPinOnMapMetadata_adapter:Lmk/x;

    .line 229
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    .line 228
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->setPinOnMapMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionAddSavedPlacesMetadata_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionAddSavedPlacesMetadata_adapter:Lmk/x;

    .line 216
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionAddSavedPlacesMetadata_adapter:Lmk/x;

    .line 217
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    .line 216
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->addSavedPlacesMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionDestinationAcceleratorMetadata_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionDestinationAcceleratorMetadata_adapter:Lmk/x;

    .line 204
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionDestinationAcceleratorMetadata_adapter:Lmk/x;

    .line 205
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    .line 204
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->destinationAcceleratorMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModeSwitchMetadata_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModeSwitchMetadata_adapter:Lmk/x;

    .line 192
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModeSwitchMetadata_adapter:Lmk/x;

    .line 193
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    .line 192
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->modeSwitchMetadata(Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;

    goto/16 :goto_14

    .line 289
    :cond_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 290
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x6d25f0fa -> :sswitch_79
        -0x13b499c7 -> :sswitch_6f
        0x368f3a -> :sswitch_65
        0xcf36668 -> :sswitch_5b
        0x12e0dcfc -> :sswitch_51
        0x1f51bc78 -> :sswitch_47
        0x67cbffa1 -> :sswitch_3d
        0x70e3e3cc -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_148
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "modeSwitchMetadata"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v0

    if-nez v0, :cond_18

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 69
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModeSwitchMetadata_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModeSwitchMetadata_adapter:Lmk/x;

    .line 75
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModeSwitchMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modeSwitchMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModeSwitchMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "destinationAcceleratorMetadata"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 81
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionDestinationAcceleratorMetadata_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionDestinationAcceleratorMetadata_adapter:Lmk/x;

    .line 87
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionDestinationAcceleratorMetadata_adapter:Lmk/x;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->destinationAcceleratorMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionDestinationAcceleratorMetadata;

    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "addSavedPlacesMetadata"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v0

    if-nez v0, :cond_64

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 94
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionAddSavedPlacesMetadata_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionAddSavedPlacesMetadata_adapter:Lmk/x;

    .line 100
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionAddSavedPlacesMetadata_adapter:Lmk/x;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->addSavedPlacesMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionAddSavedPlacesMetadata;

    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "setPinOnMapMetadata"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 107
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionSetPinOnMapMetadata_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionSetPinOnMapMetadata_adapter:Lmk/x;

    .line 113
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionSetPinOnMapMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->setPinOnMapMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionSetPinOnMapMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "scheduledRidesTimePickerMetadata"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 119
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionScheduledRidesTimePickerMetadata_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionScheduledRidesTimePickerMetadata_adapter:Lmk/x;

    .line 125
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionScheduledRidesTimePickerMetadata_adapter:Lmk/x;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->scheduledRidesTimePickerMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionScheduledRidesTimePickerMetadata;

    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "modalMetadata"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 132
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModalMetadata_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModalMetadata_adapter:Lmk/x;

    .line 138
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionModalMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->modalMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionModalMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "webViewMetadata"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 144
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionLaunchExternalWebViewMetadata_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionLaunchExternalWebViewMetadata_adapter:Lmk/x;

    .line 150
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionLaunchExternalWebViewMetadata_adapter:Lmk/x;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->webViewMetadata()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionLaunchExternalWebViewMetadata;

    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "type"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    if-nez v0, :cond_122

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 157
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionTypeUnionType_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionTypeUnionType_adapter:Lmk/x;

    .line 163
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->riderCustomActionTypeUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;->type()Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 165
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionType;)V

    return-void
.end method
