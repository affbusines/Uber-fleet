.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a:Ljava/lang/Double;

    .line 74
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;

    .line 76
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->d:Ljava/lang/Double;

    .line 77
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->e:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 72
    invoke-direct/range {p1 .. p6}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public a(D)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;
    .registers 4

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    .line 88
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;

    return-object v0
.end method

.method public a(Ljava/lang/Double;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    .line 96
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;
    .registers 3

    const-string v0, "appRunID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    .line 84
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;
    .registers 11

    .line 108
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 109
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_1c

    .line 110
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->c:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;

    .line 111
    iget-object v8, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->d:Ljava/lang/Double;

    .line 112
    iget-object v9, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->e:Ljava/lang/Double;

    .line 107
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;-><init>(DLjava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    .line 109
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "appRunID is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 108
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "duration is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
