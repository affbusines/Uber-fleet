.class final Lcom/google/android/gms/measurement/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ju;

.field private final d:Lcom/google/android/gms/measurement/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ju;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/jr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ju;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/jr;-><init>(Lcom/google/android/gms/measurement/internal/js;Lcom/google/android/gms/measurement/internal/gd;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->d:Lcom/google/android/gms/measurement/internal/p;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/js;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/js;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->d:Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/js;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/js;->b:J

    return-void
.end method

.method final a(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->d:Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p;->a()V

    return-void
.end method

.method public final a(ZZJ)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ni;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->ad:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ju;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->j:Lcom/google/android/gms/measurement/internal/ei;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    goto :goto_5b

    .line 28
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->j:Lcom/google/android/gms/measurement/internal/ei;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    .line 11
    :cond_5b
    :goto_5b
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/js;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_7f

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_68

    goto :goto_7f

    .line 25
    :cond_68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_7f
    :goto_7f
    if-nez p2, :cond_87

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/js;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/js;->b:J

    :cond_87
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->r()Lcom/google/android/gms/measurement/internal/id;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/id;->a(Z)Lcom/google/android/gms/measurement/internal/hv;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/hv;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_d4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/db;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->p()Lcom/google/android/gms/measurement/internal/ho;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 23
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ho;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/js;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->d:Lcom/google/android/gms/measurement/internal/p;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/js;->d:Lcom/google/android/gms/measurement/internal/p;

    const-wide/32 p2, 0x36ee80

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p;->a(J)V

    return v2
.end method

.method final b(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->c:Lcom/google/android/gms/measurement/internal/ju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/js;->d:Lcom/google/android/gms/measurement/internal/p;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->a()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/js;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/js;->b:J

    return-void
.end method
