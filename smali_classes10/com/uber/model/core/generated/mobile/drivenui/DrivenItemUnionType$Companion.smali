.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_2a

    .line 84
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 83
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->BADGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 82
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->PROGRESS:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 81
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->RICH_TEXT_LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 80
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->TAG:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 79
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->CHART:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 78
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->BUTTON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 77
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->ICON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 76
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->PADDING:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 75
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->IMAGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 74
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 73
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->STACK:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    goto :goto_29

    .line 72
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

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
