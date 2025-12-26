.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private color:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private contentDescription:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->contentDescription:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 91
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

    .line 90
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;
    .registers 10

    .line 120
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-eqz v1, :cond_1f

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->contentDescription:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Layj/i;ILawt/h;)V

    return-object v8

    .line 122
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;
    .registers 3

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenIcon$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-object v0
.end method
