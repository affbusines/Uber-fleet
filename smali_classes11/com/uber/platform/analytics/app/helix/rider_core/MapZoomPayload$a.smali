.class public Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->a:Ljava/lang/Double;

    .line 109
    iput-object p2, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->b:Ljava/lang/Double;

    .line 110
    iput-object p3, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->c:Ljava/lang/Double;

    .line 111
    iput-object p4, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->d:Ljava/lang/Double;

    .line 112
    iput-object p5, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->e:Ljava/lang/Integer;

    .line 113
    iput-object p6, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 107
    invoke-direct/range {p1 .. p7}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
    .registers 4

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    .line 132
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;
    .registers 15

    .line 150
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 151
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->b:Ljava/lang/Double;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 152
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->c:Ljava/lang/Double;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 153
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->d:Ljava/lang/Double;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 154
    iget-object v12, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->e:Ljava/lang/Integer;

    .line 155
    iget-object v13, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->f:Ljava/lang/Integer;

    .line 149
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;-><init>(DDDDLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->validateFields()V

    return-object v0

    .line 153
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "endZoomLevel is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 152
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "startZoomLevel is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 151
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "centerLng is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 150
    :cond_70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "centerLat is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
    .registers 4

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    .line 136
    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
    .registers 4

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public d(D)Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
    .registers 4

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;->d:Ljava/lang/Double;

    return-object v0
.end method
