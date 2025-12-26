.class public final Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 59
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    goto :goto_1d

    .line 58
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    goto :goto_1d

    .line 57
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    goto :goto_1d

    .line 56
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->BACKGROUND_PROTECTION:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    goto :goto_1d

    .line 55
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    goto :goto_1d

    .line 54
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->TERTIARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    goto :goto_1d

    .line 53
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    goto :goto_1d

    .line 52
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    goto :goto_1d

    .line 51
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    :goto_1d
    return-object p1

    :pswitch_data_1e
    .packed-switch 0x0
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
