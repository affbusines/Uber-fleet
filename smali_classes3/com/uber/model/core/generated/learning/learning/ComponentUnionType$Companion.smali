.class public final Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_2e

    .line 80
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 79
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->KEY_VALUE_TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 78
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TAG_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 77
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->FEEDBACK_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 76
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->ANIMATION_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 75
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->BANNER_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 74
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TABS_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 73
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->LINE_ITEM_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 72
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->VIDEO_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 71
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TIME_SPAN_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 70
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->CALL_TO_ACTION:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 69
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->IMAGE_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 68
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    goto :goto_2c

    .line 67
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    :goto_2c
    return-object p1

    nop

    :pswitch_data_2e
    .packed-switch 0x1
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
