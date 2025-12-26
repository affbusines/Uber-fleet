.class public Lfa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfa/g;


# instance fields
.field private b:Lfa/a;

.field private c:Lfa/b;

.field private d:Lfa/e;

.field private e:Lfa/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lfd/a;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    new-instance v0, Lfa/a;

    invoke-direct {v0, p1, p2}, Lfa/a;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v0, p0, Lfa/g;->b:Lfa/a;

    .line 64
    new-instance v0, Lfa/b;

    invoke-direct {v0, p1, p2}, Lfa/b;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v0, p0, Lfa/g;->c:Lfa/b;

    .line 65
    new-instance v0, Lfa/e;

    invoke-direct {v0, p1, p2}, Lfa/e;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v0, p0, Lfa/g;->d:Lfa/e;

    .line 66
    new-instance v0, Lfa/f;

    invoke-direct {v0, p1, p2}, Lfa/f;-><init>(Landroid/content/Context;Lfd/a;)V

    iput-object v0, p0, Lfa/g;->e:Lfa/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lfd/a;)Lfa/g;
    .registers 4

    const-class v0, Lfa/g;

    monitor-enter v0

    .line 42
    :try_start_3
    sget-object v1, Lfa/g;->a:Lfa/g;

    if-nez v1, :cond_e

    .line 43
    new-instance v1, Lfa/g;

    invoke-direct {v1, p0, p1}, Lfa/g;-><init>(Landroid/content/Context;Lfd/a;)V

    sput-object v1, Lfa/g;->a:Lfa/g;

    .line 45
    :cond_e
    sget-object p0, Lfa/g;->a:Lfa/g;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lfa/a;
    .registers 2

    .line 76
    iget-object v0, p0, Lfa/g;->b:Lfa/a;

    return-object v0
.end method

.method public b()Lfa/b;
    .registers 2

    .line 86
    iget-object v0, p0, Lfa/g;->c:Lfa/b;

    return-object v0
.end method

.method public c()Lfa/e;
    .registers 2

    .line 96
    iget-object v0, p0, Lfa/g;->d:Lfa/e;

    return-object v0
.end method

.method public d()Lfa/f;
    .registers 2

    .line 106
    iget-object v0, p0, Lfa/g;->e:Lfa/f;

    return-object v0
.end method
