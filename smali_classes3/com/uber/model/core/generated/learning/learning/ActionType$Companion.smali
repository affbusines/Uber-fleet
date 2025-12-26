.class public final Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/ActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/learning/learning/ActionType;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 67
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    goto :goto_1d

    .line 66
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->SHARE_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    goto :goto_1d

    .line 65
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->WEB_URL_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    goto :goto_1d

    .line 64
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DEEP_LINK_AND_DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

    goto :goto_1d

    .line 63
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->SHARE:Lcom/uber/model/core/generated/learning/learning/ActionType;

    goto :goto_1d

    .line 62
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->WEB_URL:Lcom/uber/model/core/generated/learning/learning/ActionType;

    goto :goto_1d

    .line 61
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS_SET:Lcom/uber/model/core/generated/learning/learning/ActionType;

    goto :goto_1d

    .line 60
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DEEP_LINK:Lcom/uber/model/core/generated/learning/learning/ActionType;

    goto :goto_1d

    .line 59
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

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
