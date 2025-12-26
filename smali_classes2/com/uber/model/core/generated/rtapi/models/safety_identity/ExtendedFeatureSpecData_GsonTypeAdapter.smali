.class final Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile docScanFeatureSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile extendedFeatureSpecDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile manualInputFeatureSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile minorsFeatureSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restrictedDeliveryAppleWalletFeatureSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile webViewFeatureSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 134
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "restrictedDeliveryAppleWalletData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "docScanData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "minorsData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "manualInputData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_60
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "webViewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_f1

    if-eq v2, v7, :cond_d6

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 199
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->extendedFeatureSpecDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->extendedFeatureSpecDataUnionType_adapter:Lmk/x;

    .line 205
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->extendedFeatureSpecDataUnionType_adapter:Lmk/x;

    .line 206
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    if-eqz v1, :cond_14

    .line 209
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    goto/16 :goto_14

    .line 187
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->restrictedDeliveryAppleWalletFeatureSpec_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->restrictedDeliveryAppleWalletFeatureSpec_adapter:Lmk/x;

    .line 193
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->restrictedDeliveryAppleWalletFeatureSpec_adapter:Lmk/x;

    .line 194
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

    .line 193
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->restrictedDeliveryAppleWalletData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    goto/16 :goto_14

    .line 176
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->webViewFeatureSpec_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->webViewFeatureSpec_adapter:Lmk/x;

    .line 182
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->webViewFeatureSpec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->webViewData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    goto/16 :goto_14

    .line 165
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->manualInputFeatureSpec_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->manualInputFeatureSpec_adapter:Lmk/x;

    .line 171
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->manualInputFeatureSpec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->manualInputData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    goto/16 :goto_14

    .line 154
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->minorsFeatureSpec_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->minorsFeatureSpec_adapter:Lmk/x;

    .line 160
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->minorsFeatureSpec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->minorsData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    goto/16 :goto_14

    .line 143
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->docScanFeatureSpec_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->docScanFeatureSpec_adapter:Lmk/x;

    .line 149
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->docScanFeatureSpec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->docScanData(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;

    goto/16 :goto_14

    .line 219
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x5b6aa09d -> :sswitch_6a
        0x368f3a -> :sswitch_60
        0x2ebf5d6e -> :sswitch_56
        0x2ee91428 -> :sswitch_4c
        0x3a63d51f -> :sswitch_42
        0x3b5ad8ce -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;)V
    .registers 5
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

    const-string v0, "docScanData"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->docScanData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->docScanFeatureSpec_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->docScanFeatureSpec_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->docScanFeatureSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->docScanData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "minorsData"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->minorsData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->minorsFeatureSpec_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->minorsFeatureSpec_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->minorsFeatureSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->minorsData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/MinorsFeatureSpec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "manualInputData"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->manualInputData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->manualInputFeatureSpec_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->manualInputFeatureSpec_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->manualInputFeatureSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->manualInputData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ManualInputFeatureSpec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "webViewData"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->webViewData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->webViewFeatureSpec_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->webViewFeatureSpec_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->webViewFeatureSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->webViewData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/WebViewFeatureSpec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "restrictedDeliveryAppleWalletData"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->restrictedDeliveryAppleWalletData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->restrictedDeliveryAppleWalletFeatureSpec_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->restrictedDeliveryAppleWalletFeatureSpec_adapter:Lmk/x;

    .line 107
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->restrictedDeliveryAppleWalletFeatureSpec_adapter:Lmk/x;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->restrictedDeliveryAppleWalletData()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryAppleWalletFeatureSpec;

    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 114
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->extendedFeatureSpecDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->extendedFeatureSpecDataUnionType_adapter:Lmk/x;

    .line 120
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->extendedFeatureSpecDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;->type()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 122
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecData;)V

    return-void
.end method
