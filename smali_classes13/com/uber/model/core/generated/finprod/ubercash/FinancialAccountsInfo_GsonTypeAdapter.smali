.class final Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile accountTexts_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__financialAccountCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__financialAccount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__upsellInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pillInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberBalanceInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile unixTimeSeconds_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->builder()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 156
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_164

    goto :goto_7a

    :sswitch_35
    const-string v3, "uberBalanceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_3f
    const-string v3, "accountTexts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "expiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_53
    const-string v3, "cards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_5d
    const-string v3, "pillInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_67
    const-string v3, "upsellInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_71
    const-string v3, "accounts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_182

    .line 251
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 241
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->uberBalanceInfo_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    .line 243
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->uberBalanceInfo_adapter:Lmk/x;

    .line 246
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->uberBalanceInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->uberBalanceInfo(Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccountCard_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;

    aput-object v4, v3, v5

    .line 231
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccountCard_adapter:Lmk/x;

    .line 236
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccountCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->cards(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->unixTimeSeconds_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->unixTimeSeconds_adapter:Lmk/x;

    .line 220
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->unixTimeSeconds_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->expiresAt(Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__upsellInfo_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;

    aput-object v4, v3, v5

    .line 206
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__upsellInfo_adapter:Lmk/x;

    .line 210
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__upsellInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->upsellInfo(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->pillInfo_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->pillInfo_adapter:Lmk/x;

    .line 195
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->pillInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->pillInfo(Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->accountTexts_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->accountTexts_adapter:Lmk/x;

    .line 186
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->accountTexts_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accountTexts(Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccount_adapter:Lmk/x;

    if-nez v1, :cond_14f

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;

    aput-object v4, v3, v5

    .line 171
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccount_adapter:Lmk/x;

    .line 176
    :cond_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->accounts(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;

    goto/16 :goto_14

    .line 255
    :cond_15c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 256
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_164
    .sparse-switch
        -0x7f62441a -> :sswitch_71
        -0x35220d45 -> :sswitch_67
        -0x1cadea79 -> :sswitch_5d
        0x5a0e763 -> :sswitch_53
        0xee9b287 -> :sswitch_49
        0x406c3ab9 -> :sswitch_3f
        0x54861550 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_137
        :pswitch_11c
        :pswitch_101
        :pswitch_dc
        :pswitch_c1
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "accounts"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->accounts()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 58
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccount_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccount;

    aput-object v5, v4, v1

    .line 64
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccount_adapter:Lmk/x;

    .line 68
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->accounts()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "accountTexts"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->accountTexts()Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 74
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->accountTexts_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    .line 76
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->accountTexts_adapter:Lmk/x;

    .line 78
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->accountTexts_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->accountTexts()Lcom/uber/model/core/generated/finprod/ubercash/AccountTexts;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "pillInfo"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->pillInfo()Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    move-result-object v0

    if-nez v0, :cond_70

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 84
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->pillInfo_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    .line 86
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->pillInfo_adapter:Lmk/x;

    .line 88
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->pillInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->pillInfo()Lcom/uber/model/core/generated/finprod/ubercash/PillInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "upsellInfo"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->upsellInfo()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_96

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 94
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__upsellInfo_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/ubercash/UpsellInfo;

    aput-object v5, v4, v1

    .line 100
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__upsellInfo_adapter:Lmk/x;

    .line 104
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__upsellInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->upsellInfo()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "expiresAt"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->expiresAt()Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 110
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->unixTimeSeconds_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    .line 112
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->unixTimeSeconds_adapter:Lmk/x;

    .line 115
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->unixTimeSeconds_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->expiresAt()Lcom/uber/model/core/generated/data/schemas/time/UnixTimeSeconds;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "cards"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->cards()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 121
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccountCard_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCard;

    aput-object v4, v2, v1

    .line 127
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccountCard_adapter:Lmk/x;

    .line 132
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->immutableList__financialAccountCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->cards()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "uberBalanceInfo"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->uberBalanceInfo()Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_133

    .line 138
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->uberBalanceInfo_adapter:Lmk/x;

    if-nez v0, :cond_12a

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->uberBalanceInfo_adapter:Lmk/x;

    .line 142
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->uberBalanceInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;->uberBalanceInfo()Lcom/uber/model/core/generated/finprod/ubercash/UberBalanceInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    :goto_133
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
    check-cast p2, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountsInfo;)V

    return-void
.end method
