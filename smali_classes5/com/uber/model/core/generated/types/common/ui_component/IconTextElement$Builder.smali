.class public Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

.field private font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)V
    .registers 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->alignment:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;ILawt/h;)V
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

    .line 87
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)V

    return-void
.end method


# virtual methods
.method public alignment(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->alignment:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;
    .registers 9

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->alignment:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method
