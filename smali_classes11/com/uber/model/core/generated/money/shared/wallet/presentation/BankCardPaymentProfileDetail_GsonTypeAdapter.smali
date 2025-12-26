.class final Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bankCardDisplayable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile debitCardVerificationStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;->builder()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 77
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x124b3095

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x66347d1c

    if-eq v3, v4, :cond_4b

    const v4, 0x67236d29

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "debitCardVerificationStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "displayable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "requiresAuthorization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 102
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->debitCardVerificationStatus_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->debitCardVerificationStatus_adapter:Lmk/x;

    .line 108
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->debitCardVerificationStatus_adapter:Lmk/x;

    .line 109
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->debitCardVerificationStatus(Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    goto :goto_14

    .line 91
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->bankCardDisplayable_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    .line 93
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->bankCardDisplayable_adapter:Lmk/x;

    .line 97
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->bankCardDisplayable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->displayable(Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    goto/16 :goto_14

    .line 86
    :cond_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->requiresAuthorization(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;

    goto/16 :goto_14

    .line 118
    :cond_aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 119
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail$Builder;->build()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;)V
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

    const-string v0, "requiresAuthorization"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;->requiresAuthorization()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayable"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;->displayable()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    move-result-object v0

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->bankCardDisplayable_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->bankCardDisplayable_adapter:Lmk/x;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->bankCardDisplayable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;->displayable()Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardDisplayable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "debitCardVerificationStatus"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;->debitCardVerificationStatus()Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 57
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->debitCardVerificationStatus_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->debitCardVerificationStatus_adapter:Lmk/x;

    .line 63
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->debitCardVerificationStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;->debitCardVerificationStatus()Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_61
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
    check-cast p2, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/shared/wallet/presentation/BankCardPaymentProfileDetail;)V

    return-void
.end method
