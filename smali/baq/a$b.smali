.class final Lbaq/a$b;
.super Lbaj/h$a;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lbaz/b;

.field private final c:Lbaq/a$a;

.field private final d:Lbaq/a$c;


# direct methods
.method constructor <init>(Lbaq/a$a;)V
    .registers 3

    .line 185
    invoke-direct {p0}, Lbaj/h$a;-><init>()V

    .line 180
    new-instance v0, Lbaz/b;

    invoke-direct {v0}, Lbaz/b;-><init>()V

    iput-object v0, p0, Lbaq/a$b;->b:Lbaz/b;

    .line 186
    iput-object p1, p0, Lbaq/a$b;->c:Lbaq/a$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbaq/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lbaq/a$a;->a()Lbaq/a$c;

    move-result-object p1

    iput-object p1, p0, Lbaq/a$b;->d:Lbaq/a$c;

    return-void
.end method


# virtual methods
.method public a(Lban/a;)Lbaj/l;
    .registers 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Lbaq/a$b;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;
    .registers 7

    .line 219
    iget-object v0, p0, Lbaq/a$b;->b:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 221
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    return-object p1

    .line 224
    :cond_d
    iget-object v0, p0, Lbaq/a$b;->d:Lbaq/a$c;

    new-instance v1, Lbaq/a$b$1;

    invoke-direct {v1, p0, p1}, Lbaq/a$b$1;-><init>(Lbaq/a$b;Lban/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lbaq/a$c;->b(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaq/g;

    move-result-object p1

    .line 233
    iget-object p2, p0, Lbaq/a$b;->b:Lbaz/b;

    invoke-virtual {p2, p1}, Lbaz/b;->a(Lbaj/l;)V

    .line 234
    iget-object p2, p0, Lbaq/a$b;->b:Lbaz/b;

    invoke-virtual {p1, p2}, Lbaq/g;->a(Lbaz/b;)V

    return-object p1
.end method

.method public call()V
    .registers 3

    .line 204
    iget-object v0, p0, Lbaq/a$b;->c:Lbaq/a$a;

    iget-object v1, p0, Lbaq/a$b;->d:Lbaq/a$c;

    invoke-virtual {v0, v1}, Lbaq/a$a;->a(Lbaq/a$c;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 209
    iget-object v0, p0, Lbaq/a$b;->b:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .registers 4

    .line 193
    iget-object v0, p0, Lbaq/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 197
    iget-object v0, p0, Lbaq/a$b;->d:Lbaq/a$c;

    invoke-virtual {v0, p0}, Lbaq/a$c;->a(Lban/a;)Lbaj/l;

    .line 199
    :cond_f
    iget-object v0, p0, Lbaq/a$b;->b:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->unsubscribe()V

    return-void
.end method
