.class public abstract Laqw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laov/c;Laov/b;Ljava/util/List;Ljava/util/List;)Laou/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laov/c;",
            "Laov/b;",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;",
            "Ljava/util/List<",
            "Laot/a;",
            ">;)",
            "Laou/g;"
        }
    .end annotation

    .line 124
    new-instance v0, Laou/g;

    invoke-direct {v0, p0, p3, p2, p1}, Laou/g;-><init>(Laov/c;Ljava/util/List;Ljava/util/List;Laov/b;)V

    return-object v0
.end method

.method static a(Laov/c;)Laqx/a;
    .registers 2

    .line 102
    new-instance v0, Laqx/a;

    invoke-direct {v0, p0}, Laqx/a;-><init>(Laov/c;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Laqz/a;
    .registers 2

    .line 138
    new-instance v0, Laqz/a;

    invoke-direct {v0, p0}, Laqz/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a()Laqz/b;
    .registers 1

    .line 72
    new-instance v0, Laqz/b;

    invoke-direct {v0}, Laqz/b;-><init>()V

    return-object v0
.end method

.method static a(Laru/a;Landroid/app/Application;Laov/c;)Laqz/c;
    .registers 4

    .line 131
    invoke-interface {p0}, Laru/a;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "performanceTrace"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 132
    new-instance v0, Laqz/c;

    invoke-direct {v0, p0, p1, p2}, Laqz/c;-><init>(ZLandroid/content/Context;Laov/c;)V

    return-object v0
.end method

.method static a(Lcom/uber/reporter/bv;Lara/a;Laru/a;)Laqz/d;
    .registers 4

    .line 65
    new-instance v0, Laqz/d;

    .line 66
    invoke-interface {p2}, Laru/a;->k()Z

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Laqz/d;-><init>(Lcom/uber/reporter/bv;Lara/a;Z)V

    return-object v0
.end method

.method static a(Laov/b;)Lara/a;
    .registers 2

    .line 84
    new-instance v0, Lara/a;

    invoke-direct {v0, p0}, Lara/a;-><init>(Laov/b;)V

    return-object v0
.end method

.method public static a(Laru/a;)Z
    .registers 2

    .line 52
    invoke-interface {p0}, Laru/a;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "performanceTrace"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b()Laos/b;
    .registers 1

    .line 78
    new-instance v0, Laos/b;

    invoke-direct {v0}, Laos/b;-><init>()V

    return-object v0
.end method

.method public static b(Laru/a;)Z
    .registers 2

    .line 56
    invoke-interface {p0}, Laru/a;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "unproguardedRelease"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static c()Laoj/b;
    .registers 1

    .line 90
    new-instance v0, Laoj/b;

    invoke-direct {v0}, Laoj/b;-><init>()V

    return-object v0
.end method

.method static d()Laov/b;
    .registers 1

    .line 96
    new-instance v0, Laov/d;

    invoke-direct {v0}, Laov/d;-><init>()V

    return-object v0
.end method

.method static e()Laoh/a;
    .registers 1

    .line 114
    new-instance v0, Laoh/a;

    invoke-direct {v0}, Laoh/a;-><init>()V

    return-object v0
.end method
