.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private direction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

.field private inset:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

.field private itemSpacing:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;",
            ">;"
        }
    .end annotation
.end field

.field private size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->items:Ljava/util/List;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->itemSpacing:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->direction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->alignment:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->inset:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 109
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;ILawt/h;)V
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

    .line 102
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)V

    return-void
.end method


# virtual methods
.method public alignment(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->alignment:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;
    .registers 13

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_26

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->itemSpacing:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->direction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

    .line 150
    iget-object v5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->alignment:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

    .line 151
    iget-object v6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 152
    iget-object v7, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->inset:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 153
    iget-object v8, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;-><init>(Lkq/y;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;Layj/i;ILawt/h;)V

    return-object v0

    .line 147
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public direction(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->direction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

    return-object v0
.end method

.method public inset(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->inset:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    return-object v0
.end method

.method public itemSpacing(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->itemSpacing:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->size:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    return-object v0
.end method
