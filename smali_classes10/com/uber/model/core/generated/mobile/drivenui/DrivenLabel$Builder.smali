.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private maxLines:Ljava/lang/Integer;

.field private size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

.field private text:Ljava/lang/String;

.field private textAlignment:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Ljava/lang/Integer;)V
    .registers 8

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->text:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 107
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 108
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->textAlignment:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;

    .line 109
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 110
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->maxLines:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Ljava/lang/Integer;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 103
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;
    .registers 13

    .line 147
    new-instance v11, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 151
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 152
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->textAlignment:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;

    .line 153
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 154
    iget-object v7, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->maxLines:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 147
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v11

    .line 148
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public font(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->font:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public maxLines(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->maxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textAlignment(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLabel$Builder;->textAlignment:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCardTextAlignment;

    return-object v0
.end method
