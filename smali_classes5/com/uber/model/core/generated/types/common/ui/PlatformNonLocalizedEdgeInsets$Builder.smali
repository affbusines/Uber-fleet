.class public Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottom:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private left:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private right:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private top:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)V
    .registers 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->top:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->left:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->right:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->bottom:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 91
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)V

    return-void
.end method


# virtual methods
.method public bottom(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;
    .registers 3

    const-string v0, "bottom"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->bottom:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;
    .registers 10

    .line 123
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->top:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    if-eqz v1, :cond_33

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->left:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    if-eqz v2, :cond_2b

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->right:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    if-eqz v3, :cond_23

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->bottom:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Layj/i;ILawt/h;)V

    return-object v8

    .line 127
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bottom is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "right is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "left is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "top is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public left(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;
    .registers 3

    const-string v0, "left"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->left:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public right(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;
    .registers 3

    const-string v0, "right"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->right:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public top(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;
    .registers 3

    const-string v0, "top"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets$Builder;->top:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method
