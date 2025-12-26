.class final Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile transitPlatformIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->builder()Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_e4

    goto :goto_73

    :sswitch_38
    const-string v3, "alertTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_42
    const-string v3, "tooltipIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "emergencyAlertID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "alertMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "tooltip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_6a
    const-string v3, "alertIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_d3

    if-eq v2, v8, :cond_ca

    if-eq v2, v7, :cond_af

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 119
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;->emergencyAlertID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;

    goto :goto_14

    .line 109
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    .line 114
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;->tooltipIcon(Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;)Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;

    goto/16 :goto_14

    .line 104
    :cond_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;->tooltip(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;

    goto/16 :goto_14

    .line 96
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 99
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;->alertIcon(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;

    goto/16 :goto_14

    .line 91
    :cond_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;->alertMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;

    goto/16 :goto_14

    .line 86
    :cond_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;->alertTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;

    goto/16 :goto_14

    .line 128
    :cond_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    move-result-object p1

    return-object p1

    :sswitch_data_e4
    .sparse-switch
        -0x572fd40b -> :sswitch_6a
        -0x43f42ffd -> :sswitch_60
        -0x2f95f0f5 -> :sswitch_56
        -0x180b75a -> :sswitch_4c
        0x31f0c71c -> :sswitch_42
        0x71d3225c -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;)V
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

    const-string v0, "alertTitle"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->alertTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alertMessage"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->alertMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alertIcon"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->alertIcon()Lcom/uber/model/core/generated/types/URL;

    move-result-object v0

    if-nez v0, :cond_30

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 46
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 49
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->alertIcon()Lcom/uber/model/core/generated/types/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "tooltip"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->tooltip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tooltipIcon"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->tooltipIcon()Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    move-result-object v0

    if-nez v0, :cond_62

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 57
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    .line 61
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->transitPlatformIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->tooltipIcon()Lcom/uber/model/core/generated/nemo/transit/TransitPlatformIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "emergencyAlertID"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->emergencyAlertID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;)V

    return-void
.end method
