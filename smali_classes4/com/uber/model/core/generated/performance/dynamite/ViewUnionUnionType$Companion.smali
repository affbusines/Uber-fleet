.class public final Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_1c

    .line 56
    sget-object p1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    goto :goto_1a

    .line 55
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->MAPS_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    goto :goto_1a

    .line 54
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->TRANSITFEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    goto :goto_1a

    .line 53
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->EMOBILITY_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    goto :goto_1a

    .line 52
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->JUMP_POST_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    goto :goto_1a

    .line 51
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->USER_MESSAGE:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    goto :goto_1a

    .line 50
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->PERSONAL_TRANSPORT_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    goto :goto_1a

    .line 49
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    :goto_1a
    return-object p1

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
