.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private styledText:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;)V
    .registers 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->styledText:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 139
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 143
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 144
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;

    .line 131
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;
    .registers 9

    .line 165
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->styledText:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 168
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public styledText(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->styledText:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItem$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPillItemUnionType;

    return-object v0
.end method
