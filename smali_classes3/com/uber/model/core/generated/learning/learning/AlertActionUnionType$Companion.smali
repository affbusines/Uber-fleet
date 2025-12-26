.class public final Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_28

    .line 64
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 63
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 62
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 61
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 60
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 59
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 58
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 57
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 56
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 55
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 54
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    goto :goto_26

    .line 53
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

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
