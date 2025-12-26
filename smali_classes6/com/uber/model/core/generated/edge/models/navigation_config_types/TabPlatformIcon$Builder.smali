.class public Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private selectedIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private selectedStyledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private unselectedIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private unselectedStyledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->selectedIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->unselectedIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->selectedStyledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->unselectedStyledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->selectedIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->unselectedIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->selectedStyledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->unselectedStyledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)V

    return-object v0
.end method

.method public selectedIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->selectedIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public selectedStyledIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->selectedStyledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public unselectedIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->unselectedIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public unselectedStyledIcon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Builder;->unselectedStyledIcon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method
