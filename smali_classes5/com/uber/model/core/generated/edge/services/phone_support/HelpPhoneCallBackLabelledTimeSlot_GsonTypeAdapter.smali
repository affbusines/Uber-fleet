.class final Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile helpPhoneCallBackTimeSlotId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 67
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x61f7ef4    # 2.9997847E-35f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x1a7eccbf

    if-eq v3, v4, :cond_4b

    const v4, 0x2ed69ce6

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "timeSlotId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "isAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_8a

    if-eq v2, v6, :cond_70

    if-eq v2, v5, :cond_68

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 92
    :cond_68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->isAvailable(Z)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    goto :goto_14

    .line 81
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->helpPhoneCallBackTimeSlotId_adapter:Lmk/x;

    if-nez v1, :cond_7e

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    .line 83
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->helpPhoneCallBackTimeSlotId_adapter:Lmk/x;

    .line 87
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->helpPhoneCallBackTimeSlotId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->timeSlotId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    goto :goto_14

    .line 76
    :cond_8a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;

    goto :goto_14

    .line 101
    :cond_92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 102
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot$Builder;->build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "label"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeSlotId"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v0

    if-nez v0, :cond_24

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 44
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->helpPhoneCallBackTimeSlotId_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->helpPhoneCallBackTimeSlotId_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->helpPhoneCallBackTimeSlotId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->timeSlotId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlotId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "isAvailable"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;->isAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 54
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackLabelledTimeSlot;)V

    return-void
.end method
