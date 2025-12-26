.class final Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__partnershipBenefitContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__passPaymentProfile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile partnershipDisplayContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile partnershipProgram_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 118
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f2

    goto :goto_5e

    :sswitch_37
    const-string v3, "partnershipBenefitContexts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :sswitch_41
    const-string v3, "partnershipProgram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_4b
    const-string v3, "partnershipDisplayContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "paymentProfiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_c4

    if-eq v2, v7, :cond_a9

    if-eq v2, v5, :cond_84

    if-eq v2, v4, :cond_6a

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 173
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipDisplayContext_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipDisplayContext_adapter:Lmk/x;

    .line 179
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipDisplayContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipDisplayContext(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    goto :goto_14

    .line 155
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__partnershipBenefitContext_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;

    aput-object v4, v3, v6

    .line 162
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__partnershipBenefitContext_adapter:Lmk/x;

    .line 167
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__partnershipBenefitContext_adapter:Lmk/x;

    .line 168
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipBenefitContexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    goto/16 :goto_14

    .line 144
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipProgram_adapter:Lmk/x;

    if-nez v1, :cond_b7

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipProgram_adapter:Lmk/x;

    .line 150
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipProgram_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->partnershipProgram(Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    goto/16 :goto_14

    .line 127
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__passPaymentProfile_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfile;

    aput-object v4, v3, v6

    .line 134
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__passPaymentProfile_adapter:Lmk/x;

    .line 139
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__passPaymentProfile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->paymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;

    goto/16 :goto_14

    .line 188
    :cond_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 189
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f2
    .sparse-switch
        -0x6b7e23f0 -> :sswitch_55
        -0x7fe014f -> :sswitch_4b
        0x299f6e0 -> :sswitch_41
        0xf77ceb7 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;)V
    .registers 9
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

    const-string v0, "paymentProfiles"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->paymentProfiles()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__passPaymentProfile_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfile;

    aput-object v5, v4, v1

    .line 57
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__passPaymentProfile_adapter:Lmk/x;

    .line 62
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__passPaymentProfile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->paymentProfiles()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "partnershipProgram"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->partnershipProgram()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 68
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipProgram_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

    .line 70
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipProgram_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipProgram_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->partnershipProgram()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipProgram;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "partnershipBenefitContexts"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->partnershipBenefitContexts()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__partnershipBenefitContext_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipBenefitContext;

    aput-object v4, v2, v1

    .line 86
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__partnershipBenefitContext_adapter:Lmk/x;

    .line 91
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->immutableList__partnershipBenefitContext_adapter:Lmk/x;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->partnershipBenefitContexts()Lkq/y;

    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "partnershipDisplayContext"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->partnershipDisplayContext()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 98
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipDisplayContext_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipDisplayContext_adapter:Lmk/x;

    .line 104
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->partnershipDisplayContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;->partnershipDisplayContext()Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipDisplayContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    :goto_b7
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/PartnershipContext;)V

    return-void
.end method
