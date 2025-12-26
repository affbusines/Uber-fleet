.class public Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;->a:Ljava/lang/Boolean;

    .line 57
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 55
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;->b:Ljava/lang/String;

    .line 74
    new-instance v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload;

    invoke-direct {v2, v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 75
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isLogIn is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
