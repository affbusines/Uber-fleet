.class final Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__awardCelebrationRow_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile localizedCurrencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->builder()Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 133
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_150

    goto :goto_7a

    :sswitch_35
    const-string v3, "balanceSubtitleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_3f
    const-string v3, "awardText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_49
    const-string v3, "deeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_53
    const-string v3, "totalBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_5d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_67
    const-string v3, "backdropImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_71
    const-string v3, "detailRows"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_16e

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 205
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 209
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->balanceSubtitleText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 200
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->awardText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    .line 191
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->totalBalance(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 180
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->deeplink(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->immutableList__awardCelebrationRow_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;

    aput-object v5, v3, v4

    .line 166
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->immutableList__awardCelebrationRow_adapter:Lmk/x;

    .line 171
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->immutableList__awardCelebrationRow_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->detailRows(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 155
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->backdropImage(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 146
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    goto/16 :goto_14

    .line 218
    :cond_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;

    move-result-object p1

    return-object p1

    :sswitch_data_150
    .sparse-switch
        -0x3dc58236 -> :sswitch_71
        -0x3838e95b -> :sswitch_67
        0x6942258 -> :sswitch_5d
        0xcddb6f8 -> :sswitch_53
        0x258156e6 -> :sswitch_49
        0x4b07bd2a -> :sswitch_3f
        0x551b9261 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_112
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
        :pswitch_81
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "backdropImage"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->backdropImage()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->backdropImage()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "detailRows"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->detailRows()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->immutableList__awardCelebrationRow_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;

    aput-object v4, v2, v3

    .line 74
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->immutableList__awardCelebrationRow_adapter:Lmk/x;

    .line 78
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->immutableList__awardCelebrationRow_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->detailRows()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "deeplink"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->deeplink()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v0

    if-nez v0, :cond_96

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 88
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->deeplink()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "totalBalance"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->totalBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 94
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    .line 99
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->localizedCurrencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->totalBalance()Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "awardText"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->awardText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 105
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 109
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->awardText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "balanceSubtitleText"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->balanceSubtitleText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_108

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 115
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 119
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;->balanceSubtitleText()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    :goto_11f
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
    check-cast p2, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;)V

    return-void
.end method
