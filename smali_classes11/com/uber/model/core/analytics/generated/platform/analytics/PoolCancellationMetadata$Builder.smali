.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptButtonTitle:Ljava/lang/String;

.field private analyticsMetrics:Ljava/lang/String;

.field private cancelButtonTitle:Ljava/lang/String;

.field private chargeFee:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee:Ljava/lang/Boolean;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->analyticsMetrics:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 74
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acceptButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .registers 3

    const-string v0, "acceptButtonTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public analyticsMetrics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .registers 3

    const-string v0, "analyticsMetrics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->analyticsMetrics:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;
    .registers 12

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee:Ljava/lang/Boolean;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 127
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title:Ljava/lang/String;

    if-eqz v6, :cond_82

    .line 128
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message:Ljava/lang/String;

    if-eqz v7, :cond_6d

    .line 129
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    if-eqz v8, :cond_58

    .line 130
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    if-eqz v9, :cond_43

    .line 131
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->analyticsMetrics:Ljava/lang/String;

    if-eqz v10, :cond_2e

    .line 124
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "analyticsMetrics is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 130
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "cancelButtonTitle is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 129
    :cond_58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "acceptButtonTitle is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 128
    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "message is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 127
    :cond_82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "title is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 126
    :cond_97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "chargeFee is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 125
    :cond_ac
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "vehicleViewId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public cancelButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .registers 3

    const-string v0, "cancelButtonTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public chargeFee(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->chargeFee:Ljava/lang/Boolean;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolCancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
