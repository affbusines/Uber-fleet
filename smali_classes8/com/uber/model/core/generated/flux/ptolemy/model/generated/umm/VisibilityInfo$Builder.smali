.class public Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

.field private visibleFromOutside:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside:Ljava/lang/Boolean;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 86
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;
    .registers 8

    .line 109
    new-instance v6, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside:Ljava/lang/Boolean;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public mostRecentSighting(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->mostRecentSighting:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    return-object v0
.end method

.method public visibleFromOutside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/VisibilityInfo$Builder;->visibleFromOutside:Ljava/lang/Boolean;

    return-object v0
.end method
