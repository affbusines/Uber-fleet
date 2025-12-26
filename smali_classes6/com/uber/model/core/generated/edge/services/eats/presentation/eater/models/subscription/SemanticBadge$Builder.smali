.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionURL:Ljava/lang/String;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->actionURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->actionURL:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;
    .registers 6

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 87
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->actionURL:Ljava/lang/String;

    .line 83
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;)V

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SemanticBadge$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
