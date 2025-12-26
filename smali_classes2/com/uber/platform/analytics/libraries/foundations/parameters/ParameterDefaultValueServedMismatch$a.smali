.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->c:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;
    .registers 3

    const-string v0, "paramKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    .line 65
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;
    .registers 6

    .line 90
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;

    .line 91
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 92
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 93
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 94
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payloadValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cachedValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paramNamespace is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paramKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;
    .registers 3

    const-string v0, "paramNamespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    .line 69
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;
    .registers 3

    const-string v0, "cachedValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    .line 73
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;
    .registers 3

    const-string v0, "payloadValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;

    .line 77
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch$a;->d:Ljava/lang/String;

    return-object v0
.end method
