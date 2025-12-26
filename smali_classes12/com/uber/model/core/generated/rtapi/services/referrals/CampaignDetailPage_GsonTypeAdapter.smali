.class final Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 84
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_f6

    goto :goto_7b

    :sswitch_36
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_40
    const-string v3, "descriptionText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_4a
    const-string v3, "disclaimerText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_54
    const-string v3, "desktopIllustrationUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_5e
    const-string v3, "illustrationUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_68
    const-string v3, "conditions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_72
    const-string v3, "tagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_114

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 139
    :pswitch_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->disclaimerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    goto :goto_14

    .line 118
    :pswitch_8a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->immutableList__immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v7, Lkq/z;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v5

    .line 127
    invoke-static {v7, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v3, v6

    .line 125
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->immutableList__immutableMap__string_string_adapter:Lmk/x;

    .line 133
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->immutableList__immutableMap__string_string_adapter:Lmk/x;

    .line 134
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->conditions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    goto/16 :goto_14

    .line 113
    :pswitch_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->desktopIllustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    goto/16 :goto_14

    .line 108
    :pswitch_ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->illustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    goto/16 :goto_14

    .line 103
    :pswitch_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    goto/16 :goto_14

    .line 98
    :pswitch_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->descriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    goto/16 :goto_14

    .line 93
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->tagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;

    goto/16 :goto_14

    .line 148
    :cond_ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    move-result-object p1

    return-object p1

    :sswitch_data_f6
    .sparse-switch
        -0x5c48ed72 -> :sswitch_72
        -0x377bc948 -> :sswitch_68
        -0xf5ada01 -> :sswitch_5e
        -0x6b56dbd -> :sswitch_54
        0x28b2e968 -> :sswitch_4a
        0x3ac2df49 -> :sswitch_40
        0x4079b35d -> :sswitch_36
    .end sparse-switch

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_8a
        :pswitch_82
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tagline"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->tagline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "descriptionText"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->descriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaText"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->ctaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "illustrationUrl"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->illustrationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "desktopIllustrationUrl"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->desktopIllustrationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "conditions"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->conditions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_54

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8a

    .line 53
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->immutableList__immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_81

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lkq/z;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    .line 62
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lmo/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v3, v7

    .line 60
    invoke-static {v1, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->immutableList__immutableMap__string_string_adapter:Lmk/x;

    .line 68
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->immutableList__immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->conditions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8a
    const-string v0, "disclaimerText"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;->disclaimerText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/CampaignDetailPage;)V

    return-void
.end method
