.class final Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__accountFeature_accountCapability_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;",
            "Lcom/uber/model/core/generated/finprod/ubercash/AccountCapability;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;->builder()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

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

    if-eqz v1, :cond_b9

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

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_c2

    goto :goto_5e

    :sswitch_37
    const-string v3, "isOnboardingRequired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_41
    const-string v3, "isSpendAllowed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "isTransactionHistoryAllowed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_55
    const-string v3, "featureCapabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_ac

    if-eq v2, v7, :cond_9f

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_6a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 101
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->immutableMap__accountFeature_accountCapability_adapter:Lmk/x;

    if-nez v1, :cond_86

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    aput-object v5, v3, v4

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapability;

    aput-object v4, v3, v7

    .line 109
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->immutableMap__accountFeature_accountCapability_adapter:Lmk/x;

    .line 116
    :cond_86
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->immutableMap__accountFeature_accountCapability_adapter:Lmk/x;

    .line 117
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 116
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->featureCapabilities(Ljava/util/Map;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    goto :goto_14

    .line 96
    :cond_92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isOnboardingRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    goto/16 :goto_14

    .line 91
    :cond_9f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isTransactionHistoryAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    goto/16 :goto_14

    .line 86
    :cond_ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isSpendAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    goto/16 :goto_14

    .line 126
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_c2
    .sparse-switch
        -0x493be234 -> :sswitch_55
        -0x1ee70118 -> :sswitch_4b
        0x42b7e4b4 -> :sswitch_41
        0x70fe0da4 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;)V
    .registers 8
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

    const-string v0, "isSpendAllowed"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;->isSpendAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isTransactionHistoryAllowed"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;->isTransactionHistoryAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOnboardingRequired"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;->isOnboardingRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "featureCapabilities"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;->featureCapabilities()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_64

    .line 49
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->immutableMap__accountFeature_accountCapability_adapter:Lmk/x;

    if-nez v0, :cond_5b

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/finprod/common/banking/thrift/AccountFeature;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapability;

    aput-object v4, v2, v3

    .line 56
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->immutableMap__accountFeature_accountCapability_adapter:Lmk/x;

    .line 62
    :cond_5b
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->immutableMap__accountFeature_accountCapability_adapter:Lmk/x;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;->featureCapabilities()Lkq/z;

    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_64
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
    check-cast p2, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;)V

    return-void
.end method
