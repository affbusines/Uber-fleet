.class Lamg/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lamg/c;


# direct methods
.method private constructor <init>(Lamg/c;)V
    .registers 2

    .line 409
    iput-object p1, p0, Lamg/c$c;->a:Lamg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamg/c;Lamg/c$1;)V
    .registers 3

    .line 409
    invoke-direct {p0, p1}, Lamg/c$c;-><init>(Lamg/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 414
    iget-object v0, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v0}, Lamg/c;->a(Lamg/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v0}, Lamg/c;->b(Lamg/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v0}, Lamg/c;->c(Lamg/c;)Laxy/y;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v0}, Lamg/c;->d(Lamg/c;)Laxy/ab;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_55

    .line 418
    :cond_29
    :try_start_29
    iget-object v0, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v0}, Lamg/c;->c(Lamg/c;)Laxy/y;

    move-result-object v0

    iget-object v1, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v1}, Lamg/c;->d(Lamg/c;)Laxy/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/y;->newCall(Laxy/ab;)Laxy/e;

    move-result-object v0

    invoke-interface {v0}, Laxy/e;->b()Laxy/ad;
    :try_end_3c
    .catch Lalv/b; {:try_start_29 .. :try_end_3c} :catch_3d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_3c} :catch_55

    goto :goto_55

    :catch_3d
    nop

    .line 420
    iget-object v0, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v0}, Lamg/c;->e(Lamg/c;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 426
    iget-object v0, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v0}, Lamg/c;->g(Lamg/c;)Lamg/c$a;

    move-result-object v0

    iget-object v1, p0, Lamg/c$c;->a:Lamg/c;

    invoke-static {v1}, Lamg/c;->f(Lamg/c;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lamg/c$a;->a(J)V

    :catch_55
    :cond_55
    :goto_55
    return-void
.end method
