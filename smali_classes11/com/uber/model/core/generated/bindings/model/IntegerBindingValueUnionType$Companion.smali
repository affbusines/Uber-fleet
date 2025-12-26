.class public final Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_36

    .line 92
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 91
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 90
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CASTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 89
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ROUNDED_INTEGER:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 88
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->STRING_LENGTH:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 87
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_GENERIC_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 86
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->REDUCED_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 85
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 84
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_DOUBLE_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 83
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 82
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->SIZE_OF_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 81
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->INDEX_AT_INTEGER_LIST:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 80
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 79
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 78
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 77
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    goto :goto_35

    .line 76
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/IntegerBindingValueUnionType;

    :goto_35
    return-object p1

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
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
