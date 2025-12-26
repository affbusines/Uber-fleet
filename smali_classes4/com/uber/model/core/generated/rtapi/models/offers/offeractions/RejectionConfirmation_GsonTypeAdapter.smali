.class final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverAlert_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 61
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x71add52d

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x70c3478a

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "minimumOfferExpiryRemainingSeconds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    goto :goto_4e

    :cond_45
    const-string v3, "rejectionAlert"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_56

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 75
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 77
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    .line 80
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->rejectionAlert(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;

    goto :goto_14

    .line 70
    :cond_70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->minimumOfferExpiryRemainingSeconds(I)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;

    goto :goto_14

    .line 89
    :cond_78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minimumOfferExpiryRemainingSeconds"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;->minimumOfferExpiryRemainingSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rejectionAlert"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;->rejectionAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    if-nez v0, :cond_25

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3c

    .line 42
    :cond_25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    if-nez v0, :cond_33

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    .line 47
    :cond_33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->driverAlert_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;->rejectionAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 49
    :goto_3c
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;)V

    return-void
.end method
