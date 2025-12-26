.class public Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

.field private color:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private size:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->color:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->size:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 94
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 93
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;
    .registers 10

    .line 122
    new-instance v8, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eqz v1, :cond_15

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->color:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

    .line 125
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->size:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    .line 126
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->backgroundColor:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 122
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticBackgroundColor;Layj/i;ILawt/h;)V

    return-object v8

    .line 123
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->color:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui_component/StyledIcon$Builder;->size:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    return-object v0
.end method
