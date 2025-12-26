.class public final Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_6a

    .line 137
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto/16 :goto_68

    .line 136
    :pswitch_7
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto/16 :goto_68

    .line 135
    :pswitch_b
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto/16 :goto_68

    .line 134
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto/16 :goto_68

    .line 133
    :pswitch_13
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto/16 :goto_68

    .line 132
    :pswitch_17
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto/16 :goto_68

    .line 131
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 130
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 129
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 128
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 127
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 126
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 125
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 124
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 123
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 122
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 121
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_IS_NULL:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 120
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 119
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->GENERIC_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 118
    :pswitch_42
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 117
    :pswitch_45
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 116
    :pswitch_48
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 115
    :pswitch_4b
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->BOOLEAN_LIST_CONTAINS:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 114
    :pswitch_4e
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INDEX_AT_BOOLEAN_LIST:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 113
    :pswitch_51
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->STRING_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 112
    :pswitch_54
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->DOUBLE_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 111
    :pswitch_57
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->INTEGER_COMPARISON:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 110
    :pswitch_5a
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->COMPOSITE:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 109
    :pswitch_5d
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->NOT_BINDING:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 108
    :pswitch_60
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 107
    :pswitch_63
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    goto :goto_68

    .line 106
    :pswitch_66
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/BooleanBindingValueUnionType;

    :goto_68
    return-object p1

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method
