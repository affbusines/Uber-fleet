.class public Lgo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/j$a;
    }
.end annotation


# instance fields
.field private final a:Lhg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/g<",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lgo/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhg/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lhg/g;-><init>(J)V

    iput-object v0, p0, Lgo/j;->a:Lhg/g;

    .line 23
    new-instance v0, Lgo/j$1;

    invoke-direct {v0, p0}, Lgo/j$1;-><init>(Lgo/j;)V

    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v0}, Lhh/a;->a(ILhh/a$a;)Landroidx/core/util/d$a;

    move-result-object v0

    iput-object v0, p0, Lgo/j;->b:Landroidx/core/util/d$a;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .registers 4

    .line 52
    iget-object v0, p0, Lgo/j;->b:Landroidx/core/util/d$a;

    invoke-interface {v0}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo/j$a;

    .line 54
    :try_start_c
    iget-object v1, v0, Lgo/j$a;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/g;->a(Ljava/security/MessageDigest;)V

    .line 56
    iget-object p1, v0, Lgo/j$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lhg/k;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    .line 58
    iget-object v1, p0, Lgo/j;->b:Landroidx/core/util/d$a;

    invoke-interface {v1, v0}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_21
    move-exception p1

    iget-object v1, p0, Lgo/j;->b:Landroidx/core/util/d$a;

    invoke-interface {v1, v0}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .registers 5

    .line 39
    iget-object v0, p0, Lgo/j;->a:Lhg/g;

    monitor-enter v0

    .line 40
    :try_start_3
    iget-object v1, p0, Lgo/j;->a:Lhg/g;

    invoke-virtual {v1, p1}, Lhg/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    if-nez v1, :cond_12

    .line 43
    invoke-direct {p0, p1}, Lgo/j;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_12
    iget-object v0, p0, Lgo/j;->a:Lhg/g;

    monitor-enter v0

    .line 46
    :try_start_15
    iget-object v2, p0, Lgo/j;->a:Lhg/g;

    invoke-virtual {v2, p1, v1}, Lhg/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    return-object v1

    :catchall_1c
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1f
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method
