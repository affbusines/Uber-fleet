.class public final Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_28

    .line 77
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 76
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 75
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CASTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 74
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ROUNDED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 73
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 72
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 71
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->INDEX_AT_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 70
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 69
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 68
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 67
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    goto :goto_26

    .line 66
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleBindingValueUnionType;

    :goto_26
    return-object p1

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
