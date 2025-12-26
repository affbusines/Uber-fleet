.class final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hydratedFundInformationPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hydratedMXAddressPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile landingPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mXHydratedLandingPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mXHydratedTier1Page_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mXHydratedUMAgreementPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 136
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
    const-string v3, "hydratedFundInformationPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_42
    const-string v3, "mxAddressPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "landingPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_56
    const-string v3, "mxTier1Page"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "mxLandingPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_6a
    const-string v3, "mxUMAgreementPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 194
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedFundInformationPage_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedFundInformationPage_adapter:Lmk/x;

    .line 200
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedFundInformationPage_adapter:Lmk/x;

    .line 201
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;

    .line 200
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->hydratedFundInformationPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    goto/16 :goto_14

    .line 183
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedMXAddressPage_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedMXAddressPage_adapter:Lmk/x;

    .line 189
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedMXAddressPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->mxAddressPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    goto/16 :goto_14

    .line 172
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedTier1Page_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedTier1Page_adapter:Lmk/x;

    .line 178
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedTier1Page_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->mxTier1Page(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    goto/16 :goto_14

    .line 161
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedUMAgreementPage_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedUMAgreementPage_adapter:Lmk/x;

    .line 167
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedUMAgreementPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->mxUMAgreementPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    goto/16 :goto_14

    .line 150
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedLandingPage_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedLandingPage_adapter:Lmk/x;

    .line 156
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedLandingPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->mxLandingPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    goto/16 :goto_14

    .line 139
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->landingPage_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->landingPage_adapter:Lmk/x;

    .line 145
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->landingPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->landingPage(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;

    goto/16 :goto_14

    .line 210
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 211
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x743a490a -> :sswitch_6a
        -0x55e5e165 -> :sswitch_60
        -0x322cdbad -> :sswitch_56
        0x1da12d46 -> :sswitch_4c
        0x3a5f49f8 -> :sswitch_42
        0x749eb6a5 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;)V
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

    const-string v0, "landingPage"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->landingPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->landingPage_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->landingPage_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->landingPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->landingPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/LandingPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "mxLandingPage"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->mxLandingPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedLandingPage_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedLandingPage_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedLandingPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->mxLandingPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedLandingPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "mxUMAgreementPage"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->mxUMAgreementPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedUMAgreementPage_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedUMAgreementPage_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedUMAgreementPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->mxUMAgreementPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedUMAgreementPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "mxTier1Page"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->mxTier1Page()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedTier1Page_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedTier1Page_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->mXHydratedTier1Page_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->mxTier1Page()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "mxAddressPage"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->mxAddressPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedMXAddressPage_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedMXAddressPage_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedMXAddressPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->mxAddressPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "hydratedFundInformationPage"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->hydratedFundInformationPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedFundInformationPage_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedFundInformationPage_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->hydratedFundInformationPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;->hydratedFundInformationPage()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedFundInformationPage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedData;)V

    return-void
.end method
