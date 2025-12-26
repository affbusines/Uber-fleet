.class public final Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 68
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    goto :goto_1d

    .line 67
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->NULL_BINDING:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    goto :goto_1d

    .line 66
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->SLICED:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    goto :goto_1d

    .line 65
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->CONDITIONAL:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    goto :goto_1d

    .line 64
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->TRANSFORMED:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    goto :goto_1d

    .line 63
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->JOINED:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    goto :goto_1d

    .line 62
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->RAW:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    goto :goto_1d

    .line 61
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->ELEMENT:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    goto :goto_1d

    .line 60
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/DoubleListBindingValueUnionType;

    :goto_1d
    return-object p1

    :pswitch_data_1e
    .packed-switch 0x1
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
