.class final Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__paymentProfileView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile paymentProfileView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;->builder()Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x28c1f2b8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0xf28269c

    if-eq v3, v4, :cond_4c

    const v4, 0x205cfe4e

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "paymentTermsAndConditions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "defaultPaymentProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "allowedPaymentProfiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_8b

    if-eq v2, v7, :cond_71

    if-eq v2, v6, :cond_69

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 119
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse$Builder;->paymentTermsAndConditions(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse$Builder;

    goto :goto_14

    .line 109
    :cond_71
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    if-nez v1, :cond_7f

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    .line 114
    :cond_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse$Builder;->defaultPaymentProfile(Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;)Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse$Builder;

    goto :goto_14

    .line 92
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    aput-object v4, v3, v5

    .line 98
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lmk/x;

    .line 103
    :cond_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lmk/x;

    .line 104
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse$Builder;->allowedPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse$Builder;

    goto/16 :goto_14

    .line 128
    :cond_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "allowedPaymentProfiles"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;->allowedPaymentProfiles()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    aput-object v4, v2, v3

    .line 52
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lmk/x;

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->immutableList__paymentProfileView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;->allowedPaymentProfiles()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "defaultPaymentProfile"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;->defaultPaymentProfile()Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    .line 66
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->paymentProfileView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;->defaultPaymentProfile()Lcom/uber/model/core/generated/nemo/transit/PaymentProfileView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "paymentTermsAndConditions"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;->paymentTermsAndConditions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/GetAllowedPaymentProfilesResponse;)V

    return-void
.end method
