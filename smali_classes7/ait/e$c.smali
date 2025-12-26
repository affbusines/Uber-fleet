.class public Lait/e$c;
.super Lait/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lait/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Lait/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .registers 16

    .line 118
    invoke-static {}, Lait/e;->a()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    const/4 p2, 0x5

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, ""

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "$"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "USD"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "\u20ac"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    .line 119
    invoke-static {v0}, Lait/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v11, p2, [Ljava/lang/String;

    aput-object v1, v11, v2

    aput-object v3, v11, v4

    const-string v1, " $"

    aput-object v1, v11, v6

    aput-object v7, v11, v8

    aput-object v9, v11, v10

    .line 120
    invoke-static {v11}, Lait/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string v9, "."

    aput-object v9, v7, v2

    const-string v9, ","

    aput-object v9, v7, v4

    aput-object v5, v7, v6

    const-string v5, "\u00a5"

    aput-object v5, v7, v8

    aput-object v3, v7, v10

    const-string v3, "DECIMAL"

    aput-object v3, v7, p2

    .line 121
    invoke-static {v7}, Lait/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-static {}, Lait/e;->a()Ljava/util/Random;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    new-array v7, p2, [Ljava/lang/Double;

    const-wide/16 v11, 0x0

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v2

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v4

    const-wide v11, 0x4058ff5c28f5c28fL    # 99.99

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v6

    const-wide v11, 0x3ff00068db8bac71L    # 1.0001

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {v7}, Lait/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 127
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object v1, p2, v4

    aput-object v3, p2, v6

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v8

    aput-object v7, p2, v10

    const-string v2, "Currency input prefix: %s, postfix: %s, decimal: %s decimal places: %d, placeholder: %f"

    .line 128
    invoke-static {v9, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {p1}, Lait/e;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->prefix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 134
    invoke-virtual {p2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->postfix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 135
    invoke-virtual {p2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->decimal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    int-to-short v0, v5

    .line 136
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->decimalPlaces(S)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 137
    invoke-virtual {p2, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->placeholder(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->isRequired(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createCurrencyInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_CURRENCY_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
