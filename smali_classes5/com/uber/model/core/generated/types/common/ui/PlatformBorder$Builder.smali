.class public Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private borderWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->borderWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 82
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-void
.end method


# virtual methods
.method public borderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;
    .registers 3

    const-string v0, "borderColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public borderWidth(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;
    .registers 3

    const-string v0, "borderWidth"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->borderWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;
    .registers 8

    .line 102
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->borderWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    if-eqz v1, :cond_1a

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-object v6

    .line 104
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "borderColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "borderWidth is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
