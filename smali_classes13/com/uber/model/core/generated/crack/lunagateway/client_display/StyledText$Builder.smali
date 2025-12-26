.class public Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->text:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->accessibilityText:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;ILawt/h;)V
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

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;
    .registers 8

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->text:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->accessibilityText:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 94
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;

    move-object v0, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;)V

    return-object v6
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/StyledText$Builder;->type:Lcom/uber/model/core/generated/crack/lunagateway/client_display/TextFormat;

    return-object v0
.end method
