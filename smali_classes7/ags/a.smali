.class public Lags/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lagu/a;

.field private c:Lagt/a;

.field private d:Lqm/a;

.field private e:Lagy/a;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/uber/healthline/store/a;

.field private h:Lagx/c;

.field private i:Lagv/a;


# direct methods
.method protected constructor <init>(Lags/a;)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Lags/a;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lags/a;->a:Landroid/app/Application;

    .line 59
    invoke-virtual {p1}, Lags/a;->b()Lagu/a;

    move-result-object v0

    iput-object v0, p0, Lags/a;->b:Lagu/a;

    .line 60
    invoke-virtual {p1}, Lags/a;->c()Lagt/a;

    move-result-object v0

    iput-object v0, p0, Lags/a;->c:Lagt/a;

    .line 61
    invoke-virtual {p1}, Lags/a;->d()Lqm/a;

    move-result-object v0

    iput-object v0, p0, Lags/a;->d:Lqm/a;

    .line 62
    invoke-virtual {p1}, Lags/a;->g()Lagy/a;

    move-result-object v0

    iput-object v0, p0, Lags/a;->e:Lagy/a;

    .line 63
    invoke-virtual {p1}, Lags/a;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lags/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 64
    invoke-virtual {p1}, Lags/a;->h()Lagv/a;

    move-result-object v0

    iput-object v0, p0, Lags/a;->i:Lagv/a;

    .line 65
    invoke-virtual {p1}, Lags/a;->i()Lcom/uber/healthline/store/a;

    move-result-object v0

    iput-object v0, p0, Lags/a;->g:Lcom/uber/healthline/store/a;

    .line 66
    invoke-virtual {p1}, Lags/a;->e()Lagx/c;

    move-result-object p1

    iput-object p1, p0, Lags/a;->h:Lagx/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lagu/a;Lagt/a;Lqm/a;Lagy/a;Ljava/util/concurrent/ExecutorService;Lagv/a;Lcom/uber/healthline/store/a;Lagx/c;)V
    .registers 10

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lags/a;->a:Landroid/app/Application;

    .line 47
    iput-object p2, p0, Lags/a;->b:Lagu/a;

    .line 48
    iput-object p3, p0, Lags/a;->c:Lagt/a;

    .line 49
    iput-object p4, p0, Lags/a;->d:Lqm/a;

    .line 50
    iput-object p5, p0, Lags/a;->e:Lagy/a;

    .line 51
    iput-object p6, p0, Lags/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 52
    iput-object p7, p0, Lags/a;->i:Lagv/a;

    .line 53
    iput-object p8, p0, Lags/a;->g:Lcom/uber/healthline/store/a;

    .line 54
    iput-object p9, p0, Lags/a;->h:Lagx/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .registers 2

    .line 71
    iget-object v0, p0, Lags/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public b()Lagu/a;
    .registers 2

    .line 76
    iget-object v0, p0, Lags/a;->b:Lagu/a;

    return-object v0
.end method

.method public c()Lagt/a;
    .registers 2

    .line 81
    iget-object v0, p0, Lags/a;->c:Lagt/a;

    return-object v0
.end method

.method public d()Lqm/a;
    .registers 2

    .line 86
    iget-object v0, p0, Lags/a;->d:Lqm/a;

    return-object v0
.end method

.method public e()Lagx/c;
    .registers 2

    .line 91
    iget-object v0, p0, Lags/a;->h:Lagx/c;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 96
    iget-object v0, p0, Lags/a;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g()Lagy/a;
    .registers 2

    .line 101
    iget-object v0, p0, Lags/a;->e:Lagy/a;

    return-object v0
.end method

.method public h()Lagv/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lags/a;->i:Lagv/a;

    return-object v0
.end method

.method public i()Lcom/uber/healthline/store/a;
    .registers 2

    .line 111
    iget-object v0, p0, Lags/a;->g:Lcom/uber/healthline/store/a;

    return-object v0
.end method
