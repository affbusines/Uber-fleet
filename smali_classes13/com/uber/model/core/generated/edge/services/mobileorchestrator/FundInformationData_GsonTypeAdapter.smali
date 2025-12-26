.class final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile sanctionsStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sourceOfFunds_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;",
            ">;"
        }
    .end annotation
.end field

.field private volatile useOfFunds_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_141

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_14a

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "beneficiaryDateOfBirth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_3f
    const-string v3, "beneficiaryName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_49
    const-string v3, "expectedMinimumumValueOfTransactionE5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_53
    const-string v3, "useOfFunds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_5d
    const-string v3, "beneficiarySanctionsStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_68
    const-string v3, "currency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_72
    const-string v3, "expectedMaximumumValueOfTransactionE5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_7c
    const-string v3, "expectedMaximumNumberOfTransactions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_86
    const-string v3, "expectedMinimumNumberOfTransactions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_90
    const-string v3, "sourceOfFunds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_174

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 166
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sanctionsStatus_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sanctionsStatus_adapter:Lmk/x;

    .line 172
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sanctionsStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiarySanctionsStatus(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryDateOfBirth(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->currency(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->beneficiaryName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->useOfFunds_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->useOfFunds_adapter:Lmk/x;

    .line 146
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->useOfFunds_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->useOfFunds(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sourceOfFunds_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sourceOfFunds_adapter:Lmk/x;

    .line 135
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sourceOfFunds_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->sourceOfFunds(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumumValueOfTransactionE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_11a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumumValueOfTransactionE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMaximumNumberOfTransactions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->expectedMinimumNumberOfTransactions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;

    goto/16 :goto_14

    .line 181
    :cond_141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_14a
    .sparse-switch
        -0x5869cde4 -> :sswitch_90
        -0x3ff80c35 -> :sswitch_86
        -0x24dfa323 -> :sswitch_7c
        -0x5212d5a -> :sswitch_72
        0x224bf011 -> :sswitch_68
        0x3cd142a9 -> :sswitch_5d
        0x41512330 -> :sswitch_53
        0x443c6614 -> :sswitch_49
        0x53862b10 -> :sswitch_3f
        0x5c346d75 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_134
        :pswitch_127
        :pswitch_11a
        :pswitch_10d
        :pswitch_f2
        :pswitch_d7
        :pswitch_ce
        :pswitch_c5
        :pswitch_bc
        :pswitch_a1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;)V
    .registers 5
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

    const-string v0, "expectedMinimumNumberOfTransactions"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->expectedMinimumNumberOfTransactions()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expectedMaximumNumberOfTransactions"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->expectedMaximumNumberOfTransactions()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expectedMinimumumValueOfTransactionE5"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->expectedMinimumumValueOfTransactionE5()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expectedMaximumumValueOfTransactionE5"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->expectedMaximumumValueOfTransactionE5()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sourceOfFunds"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->sourceOfFunds()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    move-result-object v0

    if-nez v0, :cond_48

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 51
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sourceOfFunds_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sourceOfFunds_adapter:Lmk/x;

    .line 57
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sourceOfFunds_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->sourceOfFunds()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SourceOfFunds;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "useOfFunds"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->useOfFunds()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 63
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->useOfFunds_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->useOfFunds_adapter:Lmk/x;

    .line 68
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->useOfFunds_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->useOfFunds()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/UseOfFunds;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "beneficiaryName"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->beneficiaryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currency"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->currency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "beneficiaryDateOfBirth"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->beneficiaryDateOfBirth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "beneficiarySanctionsStatus"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->beneficiarySanctionsStatus()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 80
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sanctionsStatus_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sanctionsStatus_adapter:Lmk/x;

    .line 86
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->sanctionsStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;->beneficiarySanctionsStatus()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/SanctionsStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_cf
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/FundInformationData;)V

    return-void
.end method
