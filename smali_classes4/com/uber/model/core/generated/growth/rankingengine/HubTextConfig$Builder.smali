.class public Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V
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

    .line 74
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;
    .registers 5

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    if-eqz v1, :cond_e

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-object v0

    .line 108
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "font is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;
    .registers 3

    const-string v0, "font"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubTextConfig$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    return-object v0
.end method
