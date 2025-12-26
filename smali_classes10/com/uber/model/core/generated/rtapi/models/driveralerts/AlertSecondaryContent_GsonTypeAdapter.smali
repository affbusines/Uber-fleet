.class final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alertSecondaryContentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverJobBoardOffersConfirmation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile quickPassAlertSecondaryContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4c443b1d

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x38a47143

    if-eq v3, v4, :cond_4b

    const v4, 0x368f3a

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "driverJobBoardOffersConfirmation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "quickPassAlertSecondaryContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_68

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 128
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->alertSecondaryContentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->alertSecondaryContentUnionType_adapter:Lmk/x;

    .line 134
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->alertSecondaryContentUnionType_adapter:Lmk/x;

    .line 135
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    if-eqz v1, :cond_14

    .line 138
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    goto :goto_14

    .line 116
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->driverJobBoardOffersConfirmation_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->driverJobBoardOffersConfirmation_adapter:Lmk/x;

    .line 122
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->driverJobBoardOffersConfirmation_adapter:Lmk/x;

    .line 123
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    .line 122
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->driverJobBoardOffersConfirmation(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 104
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->quickPassAlertSecondaryContent_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->quickPassAlertSecondaryContent_adapter:Lmk/x;

    .line 110
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->quickPassAlertSecondaryContent_adapter:Lmk/x;

    .line 111
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    .line 110
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->quickPassAlertSecondaryContent(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 148
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;)V
    .registers 5
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

    const-string v0, "quickPassAlertSecondaryContent"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->quickPassAlertSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->quickPassAlertSecondaryContent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->quickPassAlertSecondaryContent_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->quickPassAlertSecondaryContent_adapter:Lmk/x;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->quickPassAlertSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "driverJobBoardOffersConfirmation"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->driverJobBoardOffersConfirmation()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->driverJobBoardOffersConfirmation_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->driverJobBoardOffersConfirmation_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->driverJobBoardOffersConfirmation_adapter:Lmk/x;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->driverJobBoardOffersConfirmation()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->alertSecondaryContentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->alertSecondaryContentUnionType_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->alertSecondaryContentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;)V

    return-void
.end method
