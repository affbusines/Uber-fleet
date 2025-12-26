.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_39

    const/4 v0, 0x2

    if-eq p1, v0, :cond_36

    const/16 v0, 0xa

    if-eq p1, v0, :cond_33

    const/16 v0, 0xe

    if-eq p1, v0, :cond_30

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2d

    packed-switch p1, :pswitch_data_3c

    .line 90
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 89
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SDUI_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 88
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 87
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->RICH_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 86
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->HORIZONTAL_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 85
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->Z_STACK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 84
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->IMAGE_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 83
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->STYLED_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 82
    :cond_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 81
    :cond_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->DIVIDER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 80
    :cond_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->TEXT_LINK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 79
    :cond_36
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->BUTTON:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_3b

    .line 78
    :cond_39
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    :goto_3b
    return-object p1

    :pswitch_data_3c
    .packed-switch 0x19
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method
