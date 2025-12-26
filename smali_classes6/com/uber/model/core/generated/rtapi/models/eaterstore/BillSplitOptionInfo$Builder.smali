.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isDisabled:Ljava/lang/Boolean;

.field private isHidden:Ljava/lang/Boolean;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->isHidden:Ljava/lang/Boolean;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->isDisabled:Ljava/lang/Boolean;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
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

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;
    .registers 5

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->isHidden:Ljava/lang/Boolean;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->isDisabled:Ljava/lang/Boolean;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v0
.end method

.method public isDisabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->isDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHidden(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->isHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/BillSplitOptionInfo$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
