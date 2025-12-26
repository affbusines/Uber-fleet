.class final Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile campaignPreviewPresentationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile campaignPreviewSDUIContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile campaignPreviewType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mobileVoucherData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_73

    :sswitch_38
    const-string v3, "presentationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "issuerUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_4c
    const-string v3, "campaignUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_56
    const-string v3, "sduiPreview"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "mobileVoucherData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_6a
    const-string v3, "previewType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 175
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewSDUIContent_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewSDUIContent_adapter:Lmk/x;

    .line 180
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewSDUIContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->sduiPreview(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    goto/16 :goto_14

    .line 165
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->mobileVoucherData_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->mobileVoucherData_adapter:Lmk/x;

    .line 170
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->mobileVoucherData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->mobileVoucherData(Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    goto/16 :goto_14

    .line 155
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewType_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewType_adapter:Lmk/x;

    .line 160
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->previewType(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    goto/16 :goto_14

    .line 144
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewPresentationData_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewPresentationData_adapter:Lmk/x;

    .line 150
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewPresentationData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->presentationData(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    goto/16 :goto_14

    .line 136
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 139
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->issuerUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    goto/16 :goto_14

    .line 128
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 131
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->campaignUuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;

    goto/16 :goto_14

    .line 189
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 190
    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x4cf63cde -> :sswitch_6a
        -0x16ca568a -> :sswitch_60
        -0x1afe49d -> :sswitch_56
        0xa4a60eb -> :sswitch_4c
        0x5705d614 -> :sswitch_42
        0x5f8245e4 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "campaignUuid"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->campaignUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->campaignUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "issuerUuid"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->issuerUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->issuerUuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "presentationData"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->presentationData()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewPresentationData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewPresentationData_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewPresentationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->presentationData()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewPresentationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "previewType"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->previewType()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewType_adapter:Lmk/x;

    .line 84
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->previewType()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "mobileVoucherData"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->mobileVoucherData()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 90
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->mobileVoucherData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->mobileVoucherData_adapter:Lmk/x;

    .line 94
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->mobileVoucherData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->mobileVoucherData()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "sduiPreview"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->sduiPreview()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 100
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewSDUIContent_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewSDUIContent_adapter:Lmk/x;

    .line 105
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->campaignPreviewSDUIContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;->sduiPreview()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreview_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/CampaignPreview;)V

    return-void
.end method
