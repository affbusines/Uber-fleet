.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;)V
    .registers 8

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a:Ljava/lang/Integer;

    .line 84
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->b:Ljava/lang/Integer;

    .line 85
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->c:Ljava/lang/Integer;

    .line 86
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->d:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->e:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->f:Ljava/lang/Integer;

    .line 89
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->g:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;ILawt/h;)V
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

    .line 82
    invoke-direct/range {p1 .. p8}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    .line 116
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->g:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    .line 104
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;
    .registers 12

    .line 129
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 130
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 131
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 132
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->d:Ljava/lang/String;

    .line 133
    iget-object v8, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->e:Ljava/lang/String;

    .line 134
    iget-object v9, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->f:Ljava/lang/Integer;

    .line 135
    iget-object v10, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->g:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    .line 128
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;)V

    return-object v0

    .line 131
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "loggingRecordsCount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 130
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "failedParametersCount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 129
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "parametersCount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    .line 108
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->c:Ljava/lang/Integer;

    return-object v0
.end method
