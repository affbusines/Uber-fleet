.class final Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile countryISO2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currencyCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile financialAccountType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ">;>;"
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

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->builder()Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 147
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16d

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_176

    goto :goto_84

    :sswitch_35
    const-string v3, "backgroundImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_3f
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_49
    const-string v3, "accountType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_53
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_5d
    const-string v3, "marketingPage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_67
    const-string v3, "countryISO2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_71
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_7b
    const-string v3, "upsellTexts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_198

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 227
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    .line 233
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->accountType(Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->countryISO2_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->countryISO2_adapter:Lmk/x;

    .line 222
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->countryISO2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->countryISO2(Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    .line 212
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->currencyCode(Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 202
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->marketingPage(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->immutableList__markdown_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    aput-object v5, v3, v4

    .line 189
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->immutableList__markdown_adapter:Lmk/x;

    .line 193
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->immutableList__markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->upsellTexts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 178
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->backgroundImage(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 169
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->description(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 160
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;

    goto/16 :goto_14

    .line 242
    :cond_16d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 243
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_176
    .sparse-switch
        -0x6e886b87 -> :sswitch_7b
        -0x66ca7c04 -> :sswitch_71
        -0x5807f2fd -> :sswitch_67
        -0x1a5fe22b -> :sswitch_5d
        0x6942258 -> :sswitch_53
        0x33a0af07 -> :sswitch_49
        0x3be3a19e -> :sswitch_3f
        0x4d0b70cd -> :sswitch_35
    .end sparse-switch

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_152
        :pswitch_137
        :pswitch_11c
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;)V
    .registers 8
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

    const-string v0, "title"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->title()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "description"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->description()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "backgroundImage"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->backgroundImage()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->backgroundImage()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "upsellTexts"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->upsellTexts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->immutableList__markdown_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    aput-object v4, v2, v3

    .line 87
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->immutableList__markdown_adapter:Lmk/x;

    .line 91
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->immutableList__markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->upsellTexts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "marketingPage"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->marketingPage()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 97
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 101
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->marketingPage()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "currencyCode"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->currencyCode()Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 107
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    .line 111
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->currencyCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->currencyCode()Lcom/uber/model/core/generated/finprod/ubercash/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "countryISO2"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->countryISO2()Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;

    move-result-object v0

    if-nez v0, :cond_108

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 117
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->countryISO2_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->countryISO2_adapter:Lmk/x;

    .line 121
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->countryISO2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->countryISO2()Lcom/uber/model/core/generated/finprod/ubercash/CountryISO2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "accountType"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->accountType()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 127
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    .line 133
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->financialAccountType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;->accountType()Lcom/uber/model/core/generated/finprod/common/financial_account/thrift/FinancialAccountType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 135
    :goto_145
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
    check-cast p2, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;)V

    return-void
.end method
