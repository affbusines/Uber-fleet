.class public final Lcom/google/android/gms/measurement/internal/ju;
.super Lcom/google/android/gms/measurement/internal/ec;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/measurement/internal/jt;

.field protected final b:Lcom/google/android/gms/measurement/internal/js;

.field protected final c:Lcom/google/android/gms/measurement/internal/jq;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fi;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/jt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jt;-><init>(Lcom/google/android/gms/measurement/internal/ju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ju;->a:Lcom/google/android/gms/measurement/internal/jt;

    new-instance p1, Lcom/google/android/gms/measurement/internal/js;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/js;-><init>(Lcom/google/android/gms/measurement/internal/ju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ju;->b:Lcom/google/android/gms/measurement/internal/js;

    new-instance p1, Lcom/google/android/gms/measurement/internal/jq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jq;-><init>(Lcom/google/android/gms/measurement/internal/ju;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ju;->c:Lcom/google/android/gms/measurement/internal/jq;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/ju;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ju;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ju;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ju;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ju;->c:Lcom/google/android/gms/measurement/internal/jq;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/jq;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ju;->b:Lcom/google/android/gms/measurement/internal/js;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/js;->a(J)V

    :cond_2f
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ju;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ju;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ju;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ju;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->l:Lcom/google/android/gms/measurement/internal/eg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eg;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ju;->b:Lcom/google/android/gms/measurement/internal/js;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/js;->b(J)V

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ju;->c:Lcom/google/android/gms/measurement/internal/jq;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jq;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ju;->a:Lcom/google/android/gms/measurement/internal/jt;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jt;->a:Lcom/google/android/gms/measurement/internal/ju;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jt;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ju;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result p1

    if-nez p1, :cond_4f

    return-void

    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jt;->a:Lcom/google/android/gms/measurement/internal/ju;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/jt;->a(JZ)V

    return-void
.end method

.method private final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ju;->d:Landroid/os/Handler;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ju;->d:Landroid/os/Handler;

    :cond_12
    return-void
.end method


# virtual methods
.method protected final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
