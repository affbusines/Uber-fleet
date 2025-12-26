.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile pinEntryViewButtonActionOpenViewCourierTripIssues_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinEntryViewButtonActionOpenViewPhonePin_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinEntryViewButtonActionOpenViewUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x2c0de6d3

    if-eq v3, v4, :cond_4b

    const v4, 0x4f267be0

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "pinEntryViewButtonActionOpenViewPhonePin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_4b
    const-string v3, "pinEntryViewButtonActionOpenViewCourierTripIssues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_68

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 130
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewUnionType_adapter:Lmk/x;

    .line 136
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewUnionType_adapter:Lmk/x;

    .line 137
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    if-eqz v1, :cond_14

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    goto :goto_14

    .line 118
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewCourierTripIssues_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewCourierTripIssues_adapter:Lmk/x;

    .line 124
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewCourierTripIssues_adapter:Lmk/x;

    .line 125
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewCourierTripIssues(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    goto/16 :goto_14

    .line 106
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewPhonePin_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewPhonePin_adapter:Lmk/x;

    .line 112
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewPhonePin_adapter:Lmk/x;

    .line 113
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewPhonePin(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    goto/16 :goto_14

    .line 150
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;)V
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

    const-string v0, "pinEntryViewButtonActionOpenViewPhonePin"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->pinEntryViewButtonActionOpenViewPhonePin()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewPhonePin_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewPhonePin_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewPhonePin_adapter:Lmk/x;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->pinEntryViewButtonActionOpenViewPhonePin()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pinEntryViewButtonActionOpenViewCourierTripIssues"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->pinEntryViewButtonActionOpenViewCourierTripIssues()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewCourierTripIssues_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewCourierTripIssues_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewCourierTripIssues_adapter:Lmk/x;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->pinEntryViewButtonActionOpenViewCourierTripIssues()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewUnionType_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->pinEntryViewButtonActionOpenViewUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;)V

    return-void
.end method
