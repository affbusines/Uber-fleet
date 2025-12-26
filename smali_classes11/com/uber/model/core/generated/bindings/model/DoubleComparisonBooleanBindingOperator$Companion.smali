.class public final Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;
    .registers 2

    packed-switch p1, :pswitch_data_1c

    .line 57
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;

    goto :goto_1a

    .line 56
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;->LESS_THAN_OR_EQUAL:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;

    goto :goto_1a

    .line 55
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;->LESS_THAN:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;

    goto :goto_1a

    .line 54
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;->GREATER_THAN_OR_EQUAL:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;

    goto :goto_1a

    .line 53
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;->GREATER_THAN:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;

    goto :goto_1a

    .line 52
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;->NOT_EQUAL:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;

    goto :goto_1a

    .line 51
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;->EQUAL:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;

    goto :goto_1a

    .line 50
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleComparisonBooleanBindingOperator;

    :goto_1a
    return-object p1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
