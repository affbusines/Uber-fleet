.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsValue:Ljava/lang/String;

.field private statusImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private statusSecondaryTitle:Ljava/lang/String;

.field private statusSubtitle:Ljava/lang/String;

.field private statusTitle:Ljava/lang/String;

.field private subtitleElementState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

.field private titleElementState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;)V
    .registers 8

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusTitle:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSubtitle:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->titleElementState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->subtitleElementState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->analyticsValue:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 109
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSecondaryTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 81
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;
    .registers 10

    .line 146
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusTitle:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSubtitle:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->titleElementState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->subtitleElementState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->analyticsValue:Ljava/lang/String;

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 153
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSecondaryTitle:Ljava/lang/String;

    move-object v0, v8

    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;)V

    return-object v8

    .line 147
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "statusTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public statusImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public statusSecondaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSecondaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public statusSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public statusTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 3

    const-string v0, "statusTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusTitle:Ljava/lang/String;

    return-object v0
.end method

.method public subtitleElementState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->subtitleElementState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    return-object v0
.end method

.method public titleElementState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->titleElementState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    return-object v0
.end method
