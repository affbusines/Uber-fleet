.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entranceColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private entranceIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;->entranceColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;->entranceIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 91
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 87
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;
    .registers 8

    .line 113
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;->entranceColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v1, :cond_1a

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;->entranceIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Layj/i;ILawt/h;)V

    return-object v6

    .line 115
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entranceIcon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entranceColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entranceColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;
    .registers 3

    const-string v0, "entranceColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;->entranceColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public entranceIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;
    .registers 3

    const-string v0, "entranceIcon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation$Builder;->entranceIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method
