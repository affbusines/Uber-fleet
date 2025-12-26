.class final Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile campaignPreviewSDUIAcceptVoucherAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile campaignPreviewSDUIActionDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile voucherClaimFlowSDUIDismissAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile voucherSDUILinkTapAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "dismiss"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "linkTap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_4a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "acceptVoucher"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 148
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIActionDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIActionDataUnionType_adapter:Lmk/x;

    .line 154
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIActionDataUnionType_adapter:Lmk/x;

    .line 155
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    if-eqz v1, :cond_14

    .line 158
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->type(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    goto :goto_14

    .line 138
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherSDUILinkTapAction_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherSDUILinkTapAction_adapter:Lmk/x;

    .line 143
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherSDUILinkTapAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->linkTap(Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    goto/16 :goto_14

    .line 127
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherClaimFlowSDUIDismissAction_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherClaimFlowSDUIDismissAction_adapter:Lmk/x;

    .line 133
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherClaimFlowSDUIDismissAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->dismiss(Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    goto/16 :goto_14

    .line 116
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIAcceptVoucherAction_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIAcceptVoucherAction_adapter:Lmk/x;

    .line 122
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIAcceptVoucherAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->acceptVoucher(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;

    goto/16 :goto_14

    .line 168
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 169
    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x37e2c77a -> :sswitch_54
        0x368f3a -> :sswitch_4a
        0xa8ddd49 -> :sswitch_40
        0x63a3b28a -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "acceptVoucher"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->acceptVoucher()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIAcceptVoucherAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIAcceptVoucherAction_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIAcceptVoucherAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->acceptVoucher()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAcceptVoucherAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "dismiss"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->dismiss()Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherClaimFlowSDUIDismissAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherClaimFlowSDUIDismissAction_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherClaimFlowSDUIDismissAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->dismiss()Lcom/uber/model/core/generated/go/vouchers/VoucherClaimFlowSDUIDismissAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "linkTap"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->linkTap()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherSDUILinkTapAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherSDUILinkTapAction_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->voucherSDUILinkTapAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->linkTap()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUILinkTapAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->type()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIActionDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIActionDataUnionType_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->campaignPreviewSDUIActionDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;->type()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIActionData;)V

    return-void
.end method
