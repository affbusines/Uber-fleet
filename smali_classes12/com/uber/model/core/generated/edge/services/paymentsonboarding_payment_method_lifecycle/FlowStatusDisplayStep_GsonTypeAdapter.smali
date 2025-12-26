.class final Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile paymentFlowStatusType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentFlowStatusType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stepActionButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/StepActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;->builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;

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

    if-eqz v1, :cond_b0

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

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_b8

    goto :goto_5d

    :sswitch_36
    const-string v3, "actionButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a7

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 107
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->paymentFlowStatusType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentFlowStatusType;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->paymentFlowStatusType_adapter:Lmk/x;

    .line 114
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->paymentFlowStatusType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentFlowStatusType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;->status(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentFlowStatusType;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;

    goto :goto_14

    .line 96
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->stepActionButton_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/StepActionButton;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->stepActionButton_adapter:Lmk/x;

    .line 102
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->stepActionButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/StepActionButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;->actionButton(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/StepActionButton;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;

    goto/16 :goto_14

    .line 91
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;

    goto/16 :goto_14

    .line 86
    :cond_a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;

    goto/16 :goto_14

    .line 123
    :cond_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep$Builder;->build()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object p1

    return-object p1

    :sswitch_data_b8
    .sparse-switch
        -0x66ca7c04 -> :sswitch_54
        -0x3532300e -> :sswitch_4a
        0x6942258 -> :sswitch_40
        0x3cf09108 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionButton"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;->actionButton()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/StepActionButton;

    move-result-object v0

    if-nez v0, :cond_30

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 45
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->stepActionButton_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/StepActionButton;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->stepActionButton_adapter:Lmk/x;

    .line 51
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->stepActionButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;->actionButton()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/StepActionButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "status"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;->status()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentFlowStatusType;

    move-result-object v0

    if-nez v0, :cond_56

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 57
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->paymentFlowStatusType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentFlowStatusType;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->paymentFlowStatusType_adapter:Lmk/x;

    .line 63
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->paymentFlowStatusType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;->status()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentFlowStatusType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStep;)V

    return-void
.end method
