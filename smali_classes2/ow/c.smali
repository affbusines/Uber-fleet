.class public Low/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Labh/x;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Low/c;->c:Z

    .line 25
    iput-object p1, p0, Low/c;->a:Landroid/app/Application;

    .line 26
    invoke-static {p1}, Labh/x$-CC;->a(Landroid/content/Context;)Labh/x;

    move-result-object p1

    iput-object p1, p0, Low/c;->b:Labh/x;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-direct {p0}, Low/c;->u()Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Low/c;->c:Z

    .line 91
    sget-object p1, Low/c$a;->a:Low/c$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "device_android_id_absent"

    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method private u()Z
    .registers 2

    .line 96
    iget-boolean v0, p0, Low/c;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 31
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-virtual {p0}, Low/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labh/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 41
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/w;->a(Landroid/app/Application;)Labh/w$a;

    move-result-object v0

    invoke-virtual {v0}, Labh/w$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .line 46
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/k;->a(Landroid/content/Context;)Labh/k$a;

    move-result-object v0

    invoke-virtual {v0}, Labh/k$a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 51
    invoke-static {}, Labh/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 56
    invoke-static {}, Labh/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 61
    invoke-static {}, Labh/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Low/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Low/c;->b:Labh/x;

    invoke-interface {v0}, Labh/x;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 107
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Low/c;->b:Labh/x;

    invoke-interface {v0}, Labh/x;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Low/c;->b:Labh/x;

    invoke-interface {v0}, Labh/x;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 124
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    .line 129
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Low/b;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 3

    .line 135
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labh/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()D
    .registers 3

    .line 145
    iget-object v0, p0, Low/c;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->m(Landroid/content/Context;)D

    move-result-wide v0

    return-wide v0
.end method
