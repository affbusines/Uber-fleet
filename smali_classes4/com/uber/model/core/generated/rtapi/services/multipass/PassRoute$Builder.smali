.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endPoint:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

.field private startPoint:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 41
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    if-eqz v1, :cond_16

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    if-eqz v2, :cond_e

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)V

    return-object v0

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endPoint is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startPoint is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endPoint(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;
    .registers 3

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->endPoint:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    return-object v0
.end method

.method public startPoint(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;
    .registers 3

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Builder;->startPoint:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoutePoint;

    return-object v0
.end method
