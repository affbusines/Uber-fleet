.class final Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile campaignPreviewSDUIDataBindings_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;",
            ">;"
        }
    .end annotation
.end field

.field private volatile composition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_campaignPreviewSDUIAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile voucherSDUIHeaderConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->builder()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 113
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_ec

    goto :goto_5e

    :sswitch_37
    const-string v3, "headerConfiguration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_41
    const-string v3, "actionMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "composition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_55
    const-string v3, "dataBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c8

    if-eq v2, v7, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_6a

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 161
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->voucherSDUIHeaderConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->voucherSDUIHeaderConfiguration_adapter:Lmk/x;

    .line 167
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->voucherSDUIHeaderConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->headerConfiguration(Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    goto :goto_14

    .line 150
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->campaignPreviewSDUIDataBindings_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->campaignPreviewSDUIDataBindings_adapter:Lmk/x;

    .line 156
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->campaignPreviewSDUIDataBindings_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->dataBindings(Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    goto/16 :goto_14

    .line 131
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->immutableMap__string_campaignPreviewSDUIAction_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;

    aput-object v4, v3, v7

    .line 138
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->immutableMap__string_campaignPreviewSDUIAction_adapter:Lmk/x;

    .line 144
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->immutableMap__string_campaignPreviewSDUIAction_adapter:Lmk/x;

    .line 145
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->actionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    goto/16 :goto_14

    .line 122
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->composition_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->composition_adapter:Lmk/x;

    .line 126
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->composition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->composition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;

    goto/16 :goto_14

    .line 176
    :cond_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ec
    .sparse-switch
        -0x78dad3a8 -> :sswitch_55
        -0x3200f656 -> :sswitch_4b
        0xbd17b46 -> :sswitch_41
        0x73450f69 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "composition"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->composition_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->composition_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->composition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "actionMap"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_66

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->immutableMap__string_campaignPreviewSDUIAction_adapter:Lmk/x;

    if-nez v0, :cond_5d

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIAction;

    aput-object v4, v2, v3

    .line 71
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->immutableMap__string_campaignPreviewSDUIAction_adapter:Lmk/x;

    .line 77
    :cond_5d
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->immutableMap__string_campaignPreviewSDUIAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->actionMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_66
    const-string v0, "dataBindings"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v0

    if-nez v0, :cond_75

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8c

    .line 83
    :cond_75
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->campaignPreviewSDUIDataBindings_adapter:Lmk/x;

    if-nez v0, :cond_83

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->campaignPreviewSDUIDataBindings_adapter:Lmk/x;

    .line 88
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->campaignPreviewSDUIDataBindings_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->dataBindings()Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIDataBindings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8c
    const-string v0, "headerConfiguration"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object v0

    if-nez v0, :cond_9b

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b2

    .line 94
    :cond_9b
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->voucherSDUIHeaderConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_a9

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->voucherSDUIHeaderConfiguration_adapter:Lmk/x;

    .line 99
    :cond_a9
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->voucherSDUIHeaderConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;->headerConfiguration()Lcom/uber/model/core/generated/go/vouchers/VoucherSDUIHeaderConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    :goto_b2
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/CampaignPreviewSDUIContent;)V

    return-void
.end method
