.class final Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__paymentSettingsPresentationComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;->builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 76
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4d5fcdbe

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x1aab7cea

    if-eq v3, v4, :cond_4c

    const v4, 0x6942258

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_4c
    const-string v3, "components"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "bottom_margin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_9a

    if-eq v2, v7, :cond_75

    if-eq v2, v6, :cond_69

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 108
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection$Builder;->bottom_margin(Ljava/lang/Integer;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection$Builder;

    goto :goto_14

    .line 90
    :cond_75
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->immutableList__paymentSettingsPresentationComponent_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;

    aput-object v4, v3, v5

    .line 97
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->immutableList__paymentSettingsPresentationComponent_adapter:Lmk/x;

    .line 102
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->immutableList__paymentSettingsPresentationComponent_adapter:Lmk/x;

    .line 103
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection$Builder;->components(Ljava/util/List;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection$Builder;

    goto/16 :goto_14

    .line 85
    :cond_9a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection$Builder;

    goto/16 :goto_14

    .line 117
    :cond_a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 118
    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection$Builder;->build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "components"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;->components()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->immutableList__paymentSettingsPresentationComponent_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;

    aput-object v4, v2, v3

    .line 53
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->immutableList__paymentSettingsPresentationComponent_adapter:Lmk/x;

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->immutableList__paymentSettingsPresentationComponent_adapter:Lmk/x;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;->components()Lkq/y;

    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "bottom_margin"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;->bottom_margin()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 63
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
    check-cast p2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSection;)V

    return-void
.end method
