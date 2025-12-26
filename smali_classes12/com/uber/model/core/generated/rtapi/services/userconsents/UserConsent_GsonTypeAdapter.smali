.class final Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile disclosureUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile localeCopyUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;->builder()Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 75
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_bc

    goto :goto_5d

    :sswitch_36
    const-string v3, "disclosureUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "compliance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "localeCopyUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a7

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 105
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->localeCopyUuid_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->localeCopyUuid_adapter:Lmk/x;

    .line 111
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->localeCopyUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->localeCopyUuid(Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    goto :goto_14

    .line 94
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->disclosureUuid_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->disclosureUuid_adapter:Lmk/x;

    .line 100
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->disclosureUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->disclosureUuid(Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    goto/16 :goto_14

    .line 89
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->timestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    goto/16 :goto_14

    .line 84
    :cond_a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->compliance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;

    goto/16 :goto_14

    .line 120
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;

    move-result-object p1

    return-object p1

    :sswitch_data_bc
    .sparse-switch
        -0x739632b6 -> :sswitch_54
        -0x20124fe5 -> :sswitch_4a
        0x3492916 -> :sswitch_40
        0xfe71348 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "compliance"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;->compliance()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timestamp"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;->timestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "disclosureUuid"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;->disclosureUuid()Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

    move-result-object v0

    if-nez v0, :cond_30

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 45
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->disclosureUuid_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->disclosureUuid_adapter:Lmk/x;

    .line 50
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->disclosureUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;->disclosureUuid()Lcom/uber/model/core/generated/rtapi/services/userconsents/DisclosureUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "localeCopyUuid"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;->localeCopyUuid()Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    move-result-object v0

    if-nez v0, :cond_56

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 56
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->localeCopyUuid_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->localeCopyUuid_adapter:Lmk/x;

    .line 61
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->localeCopyUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;->localeCopyUuid()Lcom/uber/model/core/generated/rtapi/services/userconsents/LocaleCopyUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsent;)V

    return-void
.end method
