.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->a:Ljava/lang/Double;

    .line 61
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->b:Ljava/lang/Boolean;

    .line 62
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 59
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;
    .registers 4

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;
    .registers 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;

    .line 73
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    return-object v0
.end method

.method public a(Z)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;
    .registers 7

    .line 86
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 87
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;

    if-eqz v5, :cond_1d

    .line 85
    new-instance v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;-><init>(DZLcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)V

    return-object v1

    .line 88
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "operation is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 87
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "isLockEnabled is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 86
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "time is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
