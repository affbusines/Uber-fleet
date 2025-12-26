.class public Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V
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

    .line 91
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 9

    .line 115
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Layj/i;ILawt/h;)V

    return-object v7

    .line 116
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Builder;->text:Ljava/lang/String;

    return-object v0
.end method
