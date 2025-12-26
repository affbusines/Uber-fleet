.class public Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private content:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

.field private contentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private size:Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;Ljava/lang/String;)V
    .registers 6

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->contentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 93
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;
    .registers 11

    .line 125
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->contentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;

    .line 130
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public content(Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->content:Lcom/uber/model/core/generated/types/common/ui_component/AvatarContent;

    return-object v0
.end method

.method public contentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->contentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;)Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/AvatarViewModel$Builder;->size:Lcom/uber/model/core/generated/types/common/ui_component/AvatarSize;

    return-object v0
.end method
