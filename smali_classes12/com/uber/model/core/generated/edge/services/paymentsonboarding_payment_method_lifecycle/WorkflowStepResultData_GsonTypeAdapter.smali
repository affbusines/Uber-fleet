.class final Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bankAccountEducationStepResult_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStepResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flowStatusDisplayStepResult_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStepResult;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile paymentMethodAuthenticationStepResult_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStepResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paypalDisbursementTermsAndConditionsStepResult_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStepResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riskStepResult_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStepResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile webPaymentFormStepResult_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStepResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile workflowStepResultDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 160
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_146

    goto :goto_78

    :sswitch_33
    const-string v3, "bankAccountEducationStepResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_3d
    const-string v3, "paypalDisbursementTermsAndConditionsStepResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_47
    const-string v3, "flowStatusDisplayStepResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_51
    const-string v3, "authenticationStepResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_5b
    const-string v3, "riskStepResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_65
    const-string v3, "webPaymentFormStepResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_6f
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_164

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 244
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->workflowStepResultDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->workflowStepResultDataUnionType_adapter:Lmk/x;

    .line 251
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->workflowStepResultDataUnionType_adapter:Lmk/x;

    .line 252
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    if-eqz v1, :cond_14

    .line 255
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;->type(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paypalDisbursementTermsAndConditionsStepResult_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStepResult;

    .line 233
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paypalDisbursementTermsAndConditionsStepResult_adapter:Lmk/x;

    .line 238
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paypalDisbursementTermsAndConditionsStepResult_adapter:Lmk/x;

    .line 239
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStepResult;

    .line 238
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;->paypalDisbursementTermsAndConditionsStepResult(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStepResult;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->riskStepResult_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStepResult;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->riskStepResult_adapter:Lmk/x;

    .line 226
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->riskStepResult_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStepResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;->riskStepResult(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStepResult;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->webPaymentFormStepResult_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStepResult;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->webPaymentFormStepResult_adapter:Lmk/x;

    .line 215
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->webPaymentFormStepResult_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStepResult;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;->webPaymentFormStepResult(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStepResult;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->flowStatusDisplayStepResult_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStepResult;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->flowStatusDisplayStepResult_adapter:Lmk/x;

    .line 202
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->flowStatusDisplayStepResult_adapter:Lmk/x;

    .line 203
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStepResult;

    .line 202
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;->flowStatusDisplayStepResult(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStepResult;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->bankAccountEducationStepResult_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStepResult;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->bankAccountEducationStepResult_adapter:Lmk/x;

    .line 189
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->bankAccountEducationStepResult_adapter:Lmk/x;

    .line 190
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStepResult;

    .line 189
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;->bankAccountEducationStepResult(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStepResult;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paymentMethodAuthenticationStepResult_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStepResult;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paymentMethodAuthenticationStepResult_adapter:Lmk/x;

    .line 176
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paymentMethodAuthenticationStepResult_adapter:Lmk/x;

    .line 177
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStepResult;

    .line 176
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;->authenticationStepResult(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStepResult;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;

    goto/16 :goto_14

    .line 265
    :cond_13e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 266
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData$Builder;->build()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;

    move-result-object p1

    return-object p1

    :sswitch_data_146
    .sparse-switch
        0x368f3a -> :sswitch_6f
        0x1164d29f -> :sswitch_65
        0x2dfac238 -> :sswitch_5b
        0x3afe7aa1 -> :sswitch_51
        0x3d55518b -> :sswitch_47
        0x3da887a5 -> :sswitch_3d
        0x57ebffc0 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_123
        :pswitch_108
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "authenticationStepResult"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->authenticationStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStepResult;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 60
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paymentMethodAuthenticationStepResult_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStepResult;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paymentMethodAuthenticationStepResult_adapter:Lmk/x;

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paymentMethodAuthenticationStepResult_adapter:Lmk/x;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->authenticationStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaymentMethodAuthenticationStepResult;

    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "bankAccountEducationStepResult"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->bankAccountEducationStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStepResult;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 74
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->bankAccountEducationStepResult_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStepResult;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->bankAccountEducationStepResult_adapter:Lmk/x;

    .line 81
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->bankAccountEducationStepResult_adapter:Lmk/x;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->bankAccountEducationStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/BankAccountEducationStepResult;

    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "flowStatusDisplayStepResult"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->flowStatusDisplayStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStepResult;

    move-result-object v0

    if-nez v0, :cond_64

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 88
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->flowStatusDisplayStepResult_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStepResult;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->flowStatusDisplayStepResult_adapter:Lmk/x;

    .line 95
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->flowStatusDisplayStepResult_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->flowStatusDisplayStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/FlowStatusDisplayStepResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "webPaymentFormStepResult"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->webPaymentFormStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStepResult;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 101
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->webPaymentFormStepResult_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStepResult;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->webPaymentFormStepResult_adapter:Lmk/x;

    .line 107
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->webPaymentFormStepResult_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->webPaymentFormStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebPaymentFormStepResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "riskStepResult"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->riskStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStepResult;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 113
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->riskStepResult_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStepResult;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->riskStepResult_adapter:Lmk/x;

    .line 119
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->riskStepResult_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->riskStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/RiskStepResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "paypalDisbursementTermsAndConditionsStepResult"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->paypalDisbursementTermsAndConditionsStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStepResult;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 125
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paypalDisbursementTermsAndConditionsStepResult_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStepResult;

    .line 127
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paypalDisbursementTermsAndConditionsStepResult_adapter:Lmk/x;

    .line 132
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->paypalDisbursementTermsAndConditionsStepResult_adapter:Lmk/x;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->paypalDisbursementTermsAndConditionsStepResult()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/PaypalDisbursementTermsAndConditionsStepResult;

    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "type"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 139
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->workflowStepResultDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->workflowStepResultDataUnionType_adapter:Lmk/x;

    .line 146
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->workflowStepResultDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;->type()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultDataUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 148
    :goto_113
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WorkflowStepResultData;)V

    return-void
.end method
