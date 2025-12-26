.class public final Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_2a

    .line 80
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 79
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 78
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->FORMATTED_DOUBLE:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 77
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->FORMATTED_INTEGER:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 76
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->SUBSTRING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 75
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->TRANSFORMED_STRING:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 74
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->JOINED_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 73
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->INDEX_AT_STRING_LIST:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 72
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 71
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->TEMPLATE:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 70
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 69
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    goto :goto_29

    .line 68
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/StringBindingValueUnionType;

    :goto_29
    return-object p1

    :pswitch_data_2a
    .packed-switch 0x1
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
