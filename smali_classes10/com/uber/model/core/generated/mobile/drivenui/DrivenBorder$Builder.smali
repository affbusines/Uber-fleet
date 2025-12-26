.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private color:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private cornerRadius:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

.field private width:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)V
    .registers 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->width:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->cornerRadius:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 88
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 87
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;
    .registers 9

    .line 112
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    if-eqz v1, :cond_1d

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->width:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    if-eqz v2, :cond_15

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->cornerRadius:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Layj/i;ILawt/h;)V

    return-object v7

    .line 114
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "width is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "color is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;
    .registers 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public cornerRadius(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->cornerRadius:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    return-object v0
.end method

.method public width(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;
    .registers 3

    const-string v0, "width"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->width:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    return-object v0
.end method
