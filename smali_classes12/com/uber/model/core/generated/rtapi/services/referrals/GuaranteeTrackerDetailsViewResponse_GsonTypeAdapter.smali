.class final Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile detailsCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__contentItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ContentItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile link_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/Link;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pill_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

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
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f6

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

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_fe

    goto :goto_69

    :sswitch_38
    const-string v3, "termsLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_42
    const-string v3, "headerPill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_4c
    const-string v3, "contentItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_56
    const-string v3, "card"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_60
    const-string v3, "contentHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    :cond_69
    :goto_69
    if-eqz v2, :cond_db

    if-eq v2, v8, :cond_c0

    if-eq v2, v7, :cond_a5

    if-eq v2, v6, :cond_9c

    if-eq v2, v5, :cond_77

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 151
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->immutableList__contentItem_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/referrals/ContentItem;

    aput-object v5, v3, v4

    .line 157
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->immutableList__contentItem_adapter:Lmk/x;

    .line 162
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->immutableList__contentItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->contentItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    goto/16 :goto_14

    .line 146
    :cond_9c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->contentHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    goto/16 :goto_14

    .line 136
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->pill_adapter:Lmk/x;

    if-nez v1, :cond_b3

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->pill_adapter:Lmk/x;

    .line 141
    :cond_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->pill_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->headerPill(Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    goto/16 :goto_14

    .line 126
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->link_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/referrals/Link;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->link_adapter:Lmk/x;

    .line 131
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->link_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/Link;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->termsLink(Lcom/uber/model/core/generated/rtapi/services/referrals/Link;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    goto/16 :goto_14

    .line 116
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->detailsCard_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->detailsCard_adapter:Lmk/x;

    .line 121
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->detailsCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->card(Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    goto/16 :goto_14

    .line 171
    :cond_f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_fe
    .sparse-switch
        -0x2713fb9a -> :sswitch_60
        0x2e7b10 -> :sswitch_56
        0x305ea6c7 -> :sswitch_4c
        0x75dcc966 -> :sswitch_42
        0x79d85221 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;)V
    .registers 8
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

    const-string v0, "card"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->card()Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->detailsCard_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->detailsCard_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->detailsCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->card()Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "termsLink"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->termsLink()Lcom/uber/model/core/generated/rtapi/services/referrals/Link;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->link_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/Link;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->link_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->link_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->termsLink()Lcom/uber/model/core/generated/rtapi/services/referrals/Link;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "headerPill"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->headerPill()Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->pill_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->pill_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->pill_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->headerPill()Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "contentHeader"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->contentHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contentItems"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->contentItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_96

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 82
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->immutableList__contentItem_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/referrals/ContentItem;

    aput-object v4, v2, v3

    .line 88
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->immutableList__contentItem_adapter:Lmk/x;

    .line 92
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->immutableList__contentItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;->contentItems()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    :goto_b9
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;)V

    return-void
.end method
