.class public final Ltk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/c$a;
    }
.end annotation


# static fields
.field public static final a:Ltk/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/c$a;-><init>(Lawt/h;)V

    sput-object v0, Ltk/c;->a:Ltk/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lacc/a;Ltk/k;Lwy/c;Lwx/a;Lwy/a;)Lwv/a;
    .registers 14

    .line 107
    invoke-interface {p2}, Ltk/k;->b()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    .line 108
    sget-object v2, Lwv/a;->a:Lwv/a$a;

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lwv/a$a;->a(ILacc/a;Lwx/a;Lwy/c;Lwy/a;)Lwv/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ltq/a;)Ltk/k;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Ltk/k;->a:Ltk/k$a;

    invoke-virtual {v0, p1}, Ltk/k$a;->a(Ltq/a;)Ltk/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacc/a;Ltk/k;Lwy/c;Lwx/a;Lwy/a;)Lww/b;
    .registers 8

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollbackParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionProvider"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2}, Ltk/k;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rollbackParameters.isRol\u2026raryEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 56
    invoke-direct/range {p0 .. p5}, Ltk/c;->c(Lacc/a;Ltk/k;Lwy/c;Lwx/a;Lwy/a;)Lwv/a;

    move-result-object p1

    check-cast p1, Lww/b;

    return-object p1

    .line 59
    :cond_35
    sget-object p1, Lww/b;->b:Lww/b$a;

    invoke-virtual {p1}, Lww/b$a;->a()Lww/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laru/a;)Lwx/a;
    .registers 3

    const-string v0, "buildConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ltk/a;

    invoke-direct {v0, p1}, Ltk/a;-><init>(Laru/a;)V

    check-cast v0, Lwx/a;

    return-object v0
.end method

.method public final a(Ltk/k;Lcom/ubercab/analytics/core/e;Lwx/a;)Lwy/a;
    .registers 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ltk/k;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parameters.isRollbackLibraryEnabled().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 41
    new-instance p1, Ltk/b;

    invoke-direct {p1, p2, p3}, Ltk/b;-><init>(Lcom/ubercab/analytics/core/e;Lwx/a;)V

    check-cast p1, Lwy/a;

    return-object p1

    .line 43
    :cond_2c
    sget-object p1, Lwy/a;->b:Lwy/a$a;

    invoke-virtual {p1}, Lwy/a$a;->a()Lwy/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmk/e;Lym/f;Lwy/a;)Lwy/c;
    .registers 5

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lwz/a;

    invoke-direct {v0, p2, p1, p3}, Lwz/a;-><init>(Lym/f;Lmk/e;Lwy/a;)V

    check-cast v0, Lwy/c;

    return-object v0
.end method

.method public final a(Landroid/app/Application;)Lym/f;
    .registers 4

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    const-string v1, "3c626a09-db0d-4e04-b058-ff60fcbf83b4"

    .line 97
    invoke-static {p1, v1, v0}, Lym/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;)Lym/f;

    move-result-object p1

    const-string v0, "create(\n          appCon\u2026D, ScopeProvider.UNBOUND)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lacc/a;Ltk/k;Lwy/c;Lwx/a;Lwy/a;)Lww/c;
    .registers 8

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollbackParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionProvider"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2}, Ltk/k;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rollbackParameters.isRol\u2026raryEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 72
    invoke-direct/range {p0 .. p5}, Ltk/c;->c(Lacc/a;Ltk/k;Lwy/c;Lwx/a;Lwy/a;)Lwv/a;

    move-result-object p1

    check-cast p1, Lww/c;

    return-object p1

    .line 75
    :cond_35
    sget-object p1, Lww/c;->b:Lww/c$a;

    invoke-virtual {p1}, Lww/c$a;->a()Lww/c;

    move-result-object p1

    return-object p1
.end method
