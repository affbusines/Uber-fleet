.class Lamf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamf/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljo/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lamf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 26
    new-instance v0, Lamf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamf/a$a;-><init>(Lamf/a$1;)V

    invoke-direct {p0, p1, v0}, Lamf/a;-><init>(Landroid/content/Context;Ljo/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljo/a$a;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lamf/a;->b:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lamf/a;->c:Ljo/a$a;

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 19
    sget-object v0, Lamf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a()Lamh/c$a;
    .registers 5

    .line 44
    sget-object v0, Lamf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    sget-object v0, Lamh/c$a;->b:Lamh/c$a;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 49
    :try_start_c
    sget-object v1, Lamf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    iget-object v1, p0, Lamf/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lamf/a;->c:Ljo/a$a;

    invoke-static {v1, v2}, Ljo/a;->a(Landroid/content/Context;Ljo/a$a;)V

    .line 51
    sget-object v0, Lamh/c$a;->c:Lamh/c$a;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1e
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    move-exception v1

    goto :goto_1f

    :catch_1e
    move-exception v1

    .line 53
    :goto_1f
    sget-object v2, Lamf/b$a;->a:Lamf/b$a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Fails to install security provider."

    invoke-virtual {v2, v1, v3, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lamh/c$a;->a:Lamh/c$a;

    return-object v0
.end method
