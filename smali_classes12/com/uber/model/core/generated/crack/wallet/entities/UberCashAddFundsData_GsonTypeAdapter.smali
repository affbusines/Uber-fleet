.class final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__uberCashPurchaseConfigDisplay_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uberCashAddFundsOptionsActions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberCashAddFundsOptionsTexts_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsTexts;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberCashBalanceInfoDisplay_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 115
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_e8

    goto :goto_5e

    :sswitch_37
    const-string v3, "texts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_41
    const-string v3, "purchaseConfigs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "balanceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c4

    if-eq v2, v7, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_6a

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 164
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashBalanceInfoDisplay_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashBalanceInfoDisplay_adapter:Lmk/x;

    .line 170
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashBalanceInfoDisplay_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;->balanceInfo(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;

    goto :goto_14

    .line 153
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsActions_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsActions_adapter:Lmk/x;

    .line 159
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsActions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;->actions(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;

    goto/16 :goto_14

    .line 135
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->immutableList__uberCashPurchaseConfigDisplay_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;

    aput-object v5, v3, v4

    .line 142
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->immutableList__uberCashPurchaseConfigDisplay_adapter:Lmk/x;

    .line 147
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->immutableList__uberCashPurchaseConfigDisplay_adapter:Lmk/x;

    .line 148
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;->purchaseConfigs(Ljava/util/List;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;

    goto/16 :goto_14

    .line 124
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsTexts_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsTexts;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsTexts_adapter:Lmk/x;

    .line 130
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsTexts_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsTexts;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;->texts(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsTexts;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;

    goto/16 :goto_14

    .line 179
    :cond_df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e8
    .sparse-switch
        -0x453fb703 -> :sswitch_55
        -0x1ddf8656 -> :sswitch_4b
        -0x65dfad0 -> :sswitch_41
        0x69260e6 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "texts"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->texts()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsTexts;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsTexts_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsTexts;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsTexts_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsTexts_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->texts()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsTexts;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "purchaseConfigs"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->purchaseConfigs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->immutableList__uberCashPurchaseConfigDisplay_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashPurchaseConfigDisplay;

    aput-object v4, v2, v3

    .line 71
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->immutableList__uberCashPurchaseConfigDisplay_adapter:Lmk/x;

    .line 76
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->immutableList__uberCashPurchaseConfigDisplay_adapter:Lmk/x;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->purchaseConfigs()Lkq/y;

    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "actions"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->actions()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    move-result-object v0

    if-nez v0, :cond_70

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 83
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsActions_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsActions_adapter:Lmk/x;

    .line 89
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashAddFundsOptionsActions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->actions()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptionsActions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "balanceInfo"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->balanceInfo()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    move-result-object v0

    if-nez v0, :cond_96

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 95
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashBalanceInfoDisplay_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashBalanceInfoDisplay_adapter:Lmk/x;

    .line 101
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->uberCashBalanceInfoDisplay_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;->balanceInfo()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashBalanceInfoDisplay;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;)V

    return-void
.end method
