.class final Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile campaignView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile vBIPartnerCampaignView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_119

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_122

    goto :goto_8d

    :sswitch_33
    const-string v3, "minEarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_3d
    const-string v3, "formattedMaxEarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_47
    const-string v3, "formattedEarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_51
    const-string v3, "campaignView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_5b
    const-string v3, "trips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_65
    const-string v3, "maxEarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_6f
    const-string v3, "vbiPartnerCampaignView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_7a
    const-string v3, "formattedMinEarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_84
    const-string v3, "earning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_148

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 139
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->vBIPartnerCampaignView_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->vBIPartnerCampaignView_adapter:Lmk/x;

    .line 145
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->vBIPartnerCampaignView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->vbiPartnerCampaignView(Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->formattedMaxEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->formattedMinEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->formattedEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->maxEarning(Ljava/lang/Integer;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->minEarning(Ljava/lang/Integer;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->earning(Ljava/lang/Integer;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 104
    :pswitch_f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->trips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 94
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->campaignView_adapter:Lmk/x;

    if-nez v1, :cond_10c

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->campaignView_adapter:Lmk/x;

    .line 99
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->campaignView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->campaignView(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;

    goto/16 :goto_14

    .line 154
    :cond_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_122
    .sparse-switch
        -0x752a7af6 -> :sswitch_84
        -0x56b617cc -> :sswitch_7a
        -0x44f35dc0 -> :sswitch_6f
        -0x2f31a0fa -> :sswitch_65
        0x69810ee -> :sswitch_5b
        0xa4aa7d5 -> :sswitch_51
        0xd0a60ae -> :sswitch_47
        0x15f230e2 -> :sswitch_3d
        0x64261658 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_f1
        :pswitch_e4
        :pswitch_d7
        :pswitch_ca
        :pswitch_c1
        :pswitch_b8
        :pswitch_af
        :pswitch_94
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V
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

    const-string v0, "campaignView"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->campaignView_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->campaignView_adapter:Lmk/x;

    .line 46
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->campaignView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "trips"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->trips()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "earning"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->earning()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minEarning"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->minEarning()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxEarning"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->maxEarning()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedEarning"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedEarning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedMinEarning"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedMinEarning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedMaxEarning"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedMaxEarning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vbiPartnerCampaignView"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->vbiPartnerCampaignView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    move-result-object v0

    if-nez v0, :cond_92

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 66
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->vBIPartnerCampaignView_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->vBIPartnerCampaignView_adapter:Lmk/x;

    .line 71
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->vBIPartnerCampaignView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->vbiPartnerCampaignView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIPartnerCampaignView;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_a9
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
    check-cast p2, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V

    return-void
.end method
