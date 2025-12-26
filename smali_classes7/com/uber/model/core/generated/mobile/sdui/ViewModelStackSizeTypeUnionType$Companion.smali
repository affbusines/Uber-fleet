.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_18

    .line 66
    sget-object p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    goto :goto_17

    .line 65
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->WEIGHT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    goto :goto_17

    .line 64
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->ASPECT_RATIO:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    goto :goto_17

    .line 63
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->MATCH_PARENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    goto :goto_17

    .line 62
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->FIXED:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    goto :goto_17

    .line 61
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    goto :goto_17

    .line 60
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    :goto_17
    return-object p1

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
