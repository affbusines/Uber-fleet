.class public Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private shadowBlur:Ljava/lang/Double;

.field private shadowColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private shadowDirection:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

.field private shadowOpacity:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Ljava/lang/Double;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowOpacity:Ljava/lang/Double;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowDirection:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowBlur:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Ljava/lang/Double;ILawt/h;)V
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

    .line 90
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
    .registers 12

    .line 122
    new-instance v10, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    if-eqz v1, :cond_3b

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowOpacity:Ljava/lang/Double;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowDirection:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    if-eqz v4, :cond_2b

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowBlur:Ljava/lang/Double;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, v10

    .line 122
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;DLcom/uber/model/core/generated/types/common/ui/PlatformSize;DLayj/i;ILawt/h;)V

    return-object v10

    .line 126
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shadowBlur is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shadowDirection is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shadowOpacity is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shadowColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shadowBlur(D)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 4

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowBlur:Ljava/lang/Double;

    return-object v0
.end method

.method public shadowColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 3

    const-string v0, "shadowColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public shadowDirection(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 3

    const-string v0, "shadowDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowDirection:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-object v0
.end method

.method public shadowOpacity(D)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 4

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowOpacity:Ljava/lang/Double;

    return-object v0
.end method
