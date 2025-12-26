.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private leadingElement:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

.field private title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

.field private trailingElement:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V
    .registers 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->leadingElement:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->trailingElement:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    .line 58
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 56
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;
    .registers 3

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;
    .registers 9

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    if-eqz v1, :cond_1f

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eqz v2, :cond_17

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->leadingElement:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    .line 101
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->trailingElement:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    .line 102
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;

    move-object v0, v7

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapAction;)V

    return-object v7

    .line 98
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backgroundColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leadingElement(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->leadingElement:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    return-object v0
.end method

.method public trailingElement(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Builder;->trailingElement:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapIllustration;

    return-object v0
.end method
