.class public Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

.field private width:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->width:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->height:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 79
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;
    .registers 8

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->width:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    if-eqz v1, :cond_1a

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->height:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize;-><init>(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;Layj/i;ILawt/h;)V

    return-object v6

    .line 101
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "height is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "width is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public height(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;
    .registers 3

    const-string v0, "height"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->height:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public width(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;
    .registers 3

    const-string v0, "width"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSize$Builder;->width:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    return-object v0
.end method
