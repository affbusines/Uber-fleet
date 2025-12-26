.class final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile docScanData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile formDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fundInformationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mXAddressPageData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mXLandingPageData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mXTier1PageData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mXUMAgreementData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 142
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_146

    goto :goto_78

    :sswitch_33
    const-string v3, "docScanData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "mxAddressPageData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_47
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_51
    const-string v3, "mxLandingPageData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "mxTier1PageData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_65
    const-string v3, "fundInformationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_6f
    const-string v3, "mxUMAgreementData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_164

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 217
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->formDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->formDataUnionType_adapter:Lmk/x;

    .line 223
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->formDataUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    if-eqz v1, :cond_14

    .line 226
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->type(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->fundInformationData_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->fundInformationData_adapter:Lmk/x;

    .line 212
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->fundInformationData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->fundInformationData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXAddressPageData_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXAddressPageData_adapter:Lmk/x;

    .line 201
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXAddressPageData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxAddressPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->docScanData_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->docScanData_adapter:Lmk/x;

    .line 190
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->docScanData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->docScanData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXUMAgreementData_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXUMAgreementData_adapter:Lmk/x;

    .line 179
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXUMAgreementData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxUMAgreementData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXTier1PageData_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXTier1PageData_adapter:Lmk/x;

    .line 168
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXTier1PageData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxTier1PageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXLandingPageData_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXLandingPageData_adapter:Lmk/x;

    .line 157
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXLandingPageData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->mxLandingPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;

    goto/16 :goto_14

    .line 236
    :cond_13e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 237
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p1

    return-object p1

    :sswitch_data_146
    .sparse-switch
        -0x743fbbef -> :sswitch_6f
        -0x5f458a8f -> :sswitch_65
        -0x53acd963 -> :sswitch_5b
        -0x437c431b -> :sswitch_51
        0x368f3a -> :sswitch_47
        0x559f1c2 -> :sswitch_3d
        0x3a63d51f -> :sswitch_33
    .end sparse-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_123
        :pswitch_108
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;)V
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

    const-string v0, "mxLandingPageData"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXLandingPageData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXLandingPageData_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXLandingPageData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxLandingPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXLandingPageData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "mxTier1PageData"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXTier1PageData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXTier1PageData_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXTier1PageData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxTier1PageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "mxUMAgreementData"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXUMAgreementData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXUMAgreementData_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXUMAgreementData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxUMAgreementData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXUMAgreementData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "docScanData"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->docScanData_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->docScanData_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->docScanData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->docScanData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "mxAddressPageData"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXAddressPageData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXAddressPageData_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->mXAddressPageData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->mxAddressPageData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "fundInformationData"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->fundInformationData_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->fundInformationData_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->fundInformationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->fundInformationData()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "type"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 122
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->formDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->formDataUnionType_adapter:Lmk/x;

    .line 128
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->formDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;->type()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130
    :goto_113
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FormData;)V

    return-void
.end method
