.class public final Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;
    .registers 2

    packed-switch p1, :pswitch_data_24

    .line 62
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->UNKNOWN:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 61
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->CENTER_LEFT:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 60
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->CENTER_RIGHT:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 59
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->BOTTOM_LEFT:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 58
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->BOTTOM_RIGHT:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 57
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->TOP_LEFT:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 56
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->TOP_RIGHT:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 55
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->RIGHT:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 54
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->LEFT:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 53
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->CENTER:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    goto :goto_23

    .line 52
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->UNKNOWN:Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    :goto_23
    return-object p1

    :pswitch_data_24
    .packed-switch 0x0
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
