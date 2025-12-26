.class public Lamm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lall/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lacc/a;


# direct methods
.method public constructor <init>(Lall/c;Lacc/a;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lamm/a;->a:Lall/c;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lamm/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p2, p0, Lamm/a;->d:Lacc/a;

    .line 27
    sget-object p2, Lall/e;->b:Lall/e;

    sget-object v0, Lamm/b;->a:Lamm/b;

    invoke-virtual {p1, p2, v0}, Lall/c;->a(Lall/e;Lall/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamm/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 7

    .line 36
    iget-object v0, p0, Lamm/a;->a:Lall/c;

    sget-object v1, Lamm/b;->a:Lamm/b;

    iget-object v2, p0, Lamm/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lamm/a;->d:Lacc/a;

    .line 37
    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "initial_time"

    .line 36
    invoke-virtual {v0, v1, v2, v4, v3}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    iget-object v0, p0, Lamm/a;->a:Lall/c;

    sget-object v1, Lamm/b;->a:Lamm/b;

    iget-object v2, p0, Lamm/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "dlc_version"

    invoke-virtual {v0, v1, v2, v3, p1}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public a(Laml/a;)V
    .registers 6

    .line 47
    iget-object v0, p0, Lamm/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lamm/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_50

    .line 49
    invoke-virtual {p1}, Laml/a;->c()Laml/a$b;

    move-result-object v0

    sget-object v1, Laml/a$b;->e:Laml/a$b;

    if-eq v0, v1, :cond_50

    .line 50
    iget-object v0, p0, Lamm/a;->a:Lall/c;

    sget-object v1, Lamm/b;->a:Lamm/b;

    iget-object v2, p0, Lamm/a;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Laml/a;->c()Laml/a$b;

    move-result-object p1

    invoke-virtual {p1}, Laml/a$b;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "latency_type"

    .line 50
    invoke-virtual {v0, v1, v2, v3, p1}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lamm/a;->a:Lall/c;

    sget-object v0, Lamm/b;->a:Lamm/b;

    iget-object v1, p0, Lamm/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lamm/a;->d:Lacc/a;

    .line 59
    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "first_classification_time"

    .line 55
    invoke-virtual {p1, v0, v1, v3, v2}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    iget-object p1, p0, Lamm/a;->a:Lall/c;

    sget-object v0, Lamm/b;->a:Lamm/b;

    iget-object v1, p0, Lamm/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lall/c;->b(Lall/d;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lamm/a;->a:Lall/c;

    invoke-virtual {p1}, Lall/c;->b()V

    .line 62
    iget-object p1, p0, Lamm/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_50
    return-void
.end method
