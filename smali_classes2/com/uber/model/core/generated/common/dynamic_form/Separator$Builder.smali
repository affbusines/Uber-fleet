.class public Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/Separator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

.field private width:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->height:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->width:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 46
    sget-object p1, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;->THICK:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    .line 47
    sget-object p2, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;->FULL:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    .line 45
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/common/dynamic_form/Separator;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->height:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    if-eqz v1, :cond_16

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->width:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    if-eqz v2, :cond_e

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/common/dynamic_form/Separator;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)V

    return-object v0

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "width is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "height is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public height(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;)Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;
    .registers 3

    const-string v0, "height"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->height:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    return-object v0
.end method

.method public width(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;
    .registers 3

    const-string v0, "width"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->width:Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    return-object v0
.end method
