.class public final Lxc/a;
.super Lm/d$a;
.source "SourceFile"


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lxc/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c<",
            "Lxc/c$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkingBiometricsEventsRelay"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lm/d$a;-><init>()V

    .line 11
    iput-object p1, p0, Lxc/a;->a:Lna/c;

    return-void
.end method

.method private final b(Lm/d$b;)Lxc/c$a;
    .registers 4

    .line 31
    invoke-virtual {p1}, Lm/d$b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 35
    new-instance v0, Lxc/c$a$c;

    invoke-virtual {p1}, Lm/d$b;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lxc/c$a$c;-><init>(I)V

    check-cast v0, Lxc/c$a;

    goto :goto_21

    .line 34
    :cond_16
    sget-object p1, Lxc/c$a$a;->a:Lxc/c$a$a;

    move-object v0, p1

    check-cast v0, Lxc/c$a;

    goto :goto_21

    .line 33
    :cond_1c
    sget-object p1, Lxc/c$a$b;->a:Lxc/c$a$b;

    move-object v0, p1

    check-cast v0, Lxc/c$a;

    :goto_21
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 26
    iget-object v0, p0, Lxc/a;->a:Lna/c;

    sget-object v1, Lxc/c$b$b;->a:Lxc/c$b$b;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .registers 6

    const-string v0, "errString"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lxd/a;->a:Lxd/a;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authentication Error: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lxc/a;->a:Lna/c;

    .line 22
    new-instance v0, Lxc/c$b$a;

    invoke-direct {v0, p1}, Lxc/c$b$a;-><init>(I)V

    .line 21
    invoke-virtual {p2, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lm/d$b;)V
    .registers 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lxc/a;->a:Lna/c;

    .line 15
    new-instance v1, Lxc/c$b$c;

    invoke-direct {p0, p1}, Lxc/a;->b(Lm/d$b;)Lxc/c$a;

    move-result-object p1

    invoke-direct {v1, p1}, Lxc/c$b$c;-><init>(Lxc/c$a;)V

    .line 14
    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
