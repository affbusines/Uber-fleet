.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private status:Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->status:Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 97
    sget-object p2, Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;->TIER_1:Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 95
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;
    .registers 10

    .line 125
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz v1, :cond_1f

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->status:Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

    if-eqz v2, :cond_17

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Layj/i;ILawt/h;)V

    return-object v8

    .line 127
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expiresAt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expiresAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;
    .registers 3

    const-string v0, "expiresAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->status:Lcom/uber/model/core/generated/driver/tracker/EarningsProcessingStatus;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/EarningsProcessingState$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
