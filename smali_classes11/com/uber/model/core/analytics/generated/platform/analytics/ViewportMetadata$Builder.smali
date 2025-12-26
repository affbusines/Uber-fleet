.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardHeight:Ljava/lang/Integer;

.field private row:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Double;

.field private timeOnScreen:Ljava/lang/Integer;

.field private trigger:Ljava/lang/String;

.field private visiblePercentage:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 7

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->row:Ljava/lang/Integer;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->startTime:Ljava/lang/Double;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->trigger:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
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

    .line 76
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;
    .registers 12

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->row:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->startTime:Ljava/lang/Double;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 124
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->trigger:Ljava/lang/String;

    if-eqz v9, :cond_30

    .line 125
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    .line 119
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata;-><init>(IIDILjava/lang/String;Ljava/lang/Double;)V

    return-object v0

    .line 124
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "trigger is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "cardHeight is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 122
    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "startTime is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 121
    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "timeOnScreen is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 120
    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "row is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public cardHeight(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public row(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->row:Ljava/lang/Integer;

    return-object v0
.end method

.method public startTime(D)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .registers 4

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public timeOnScreen(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    return-object v0
.end method

.method public trigger(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .registers 3

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public visiblePercentage(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ViewportMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    return-object v0
.end method
