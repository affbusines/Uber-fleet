.class public Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;

.field private buttonViewData:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private openLinkPayload:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->buttonViewData:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->openLinkPayload:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;ILawt/h;)V
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

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 82
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;)Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/Button;
    .registers 9

    .line 104
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/hcv/Button;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->buttonViewData:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->openLinkPayload:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/hcv/Button;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/ButtonActionType;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public buttonViewData(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->buttonViewData:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public openLinkPayload(Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;)Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/Button$Builder;->openLinkPayload:Lcom/uber/model/core/generated/rtapi/services/hcv/OpenLinkPayload;

    return-object v0
.end method
