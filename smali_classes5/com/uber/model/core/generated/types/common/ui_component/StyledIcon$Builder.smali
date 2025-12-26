.class public Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private color:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private size:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V
    .registers 6

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->size:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 112
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 106
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 105
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;
    .registers 11

    .line 142
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eqz v1, :cond_17

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->size:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 146
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 147
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 142
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    return-object v9

    .line 143
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public dimensions(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->size:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    return-object v0
.end method
