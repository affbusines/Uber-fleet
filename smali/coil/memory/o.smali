.class final Lcoil/memory/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/o$b;,
        Lcoil/memory/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/memory/o$a;


# instance fields
.field private final c:Lcoil/memory/u;

.field private final d:Lfg/d;

.field private final e:Lcoil/util/k;

.field private final f:Lcoil/memory/o$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcoil/memory/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/o$a;-><init>(Lawt/h;)V

    sput-object v0, Lcoil/memory/o;->a:Lcoil/memory/o$a;

    return-void
.end method

.method public constructor <init>(Lcoil/memory/u;Lfg/d;ILcoil/util/k;)V
    .registers 6

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcoil/memory/o;->c:Lcoil/memory/u;

    .line 100
    iput-object p2, p0, Lcoil/memory/o;->d:Lfg/d;

    .line 102
    iput-object p4, p0, Lcoil/memory/o;->e:Lcoil/util/k;

    .line 105
    new-instance p1, Lcoil/memory/o$c;

    invoke-direct {p1, p0, p3}, Lcoil/memory/o$c;-><init>(Lcoil/memory/o;I)V

    iput-object p1, p0, Lcoil/memory/o;->f:Lcoil/memory/o$c;

    return-void
.end method

.method public static final synthetic a(Lcoil/memory/o;)Lfg/d;
    .registers 1

    .line 98
    iget-object p0, p0, Lcoil/memory/o;->d:Lfg/d;

    return-object p0
.end method

.method public static final synthetic b(Lcoil/memory/o;)Lcoil/memory/u;
    .registers 1

    .line 98
    iget-object p0, p0, Lcoil/memory/o;->c:Lcoil/memory/u;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 122
    iget-object v0, p0, Lcoil/memory/o;->f:Lcoil/memory/o$c;

    invoke-virtual {v0}, Lcoil/memory/o$c;->a()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/n$a;
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcoil/memory/o;->f:Lcoil/memory/o$c;

    invoke-virtual {v0, p1}, Lcoil/memory/o$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/memory/n$a;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)V
    .registers 7

    monitor-enter p0

    .line 160
    :try_start_1
    iget-object v0, p0, Lcoil/memory/o;->e:Lcoil/util/k;

    const/4 v1, 0x2

    if-nez v0, :cond_7

    goto :goto_1d

    :cond_7
    const-string v2, "RealStrongMemoryCache"

    .line 183
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v3

    if-gt v3, v1, :cond_1d

    const-string v3, "trimMemory, level="

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    const/16 v0, 0x28

    if-lt p1, v0, :cond_25

    .line 162
    invoke-virtual {p0}, Lcoil/memory/o;->c()V

    goto :goto_3b

    :cond_25
    const/16 v0, 0xa

    const/4 v2, 0x0

    if-gt v0, p1, :cond_2f

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    if-eqz v2, :cond_3b

    .line 164
    iget-object p1, p0, Lcoil/memory/o;->f:Lcoil/memory/o$c;

    invoke-virtual {p0}, Lcoil/memory/o;->a()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcoil/memory/o$c;->a(I)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 166
    :cond_3b
    :goto_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 134
    invoke-virtual {p0}, Lcoil/memory/o;->b()I

    move-result v1

    if-le v0, v1, :cond_26

    .line 135
    iget-object v1, p0, Lcoil/memory/o;->f:Lcoil/memory/o$c;

    invoke-virtual {v1, p1}, Lcoil/memory/o$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/memory/o$b;

    if-nez v1, :cond_24

    .line 138
    iget-object v1, p0, Lcoil/memory/o;->c:Lcoil/memory/u;

    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/u;->a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_37

    .line 140
    :cond_24
    monitor-exit p0

    return-void

    .line 143
    :cond_26
    :try_start_26
    iget-object v1, p0, Lcoil/memory/o;->d:Lfg/d;

    invoke-interface {v1, p2}, Lfg/d;->a(Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v1, p0, Lcoil/memory/o;->f:Lcoil/memory/o$c;

    new-instance v2, Lcoil/memory/o$b;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/o$b;-><init>(Landroid/graphics/Bitmap;ZI)V

    invoke-virtual {v1, p1, v2}, Lcoil/memory/o$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_37

    .line 145
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .registers 2

    .line 124
    iget-object v0, p0, Lcoil/memory/o;->f:Lcoil/memory/o$c;

    invoke-virtual {v0}, Lcoil/memory/o$c;->b()I

    move-result v0

    return v0
.end method

.method public declared-synchronized c()V
    .registers 6

    monitor-enter p0

    .line 154
    :try_start_1
    iget-object v0, p0, Lcoil/memory/o;->e:Lcoil/util/k;

    if-nez v0, :cond_6

    goto :goto_15

    :cond_6
    const-string v1, "RealStrongMemoryCache"

    const/4 v2, 0x2

    .line 179
    invoke-interface {v0}, Lcoil/util/k;->a()I

    move-result v3

    if-gt v3, v2, :cond_15

    const-string v3, "clearMemory"

    const/4 v4, 0x0

    .line 154
    invoke-interface {v0, v1, v2, v3, v4}, Lcoil/util/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_15
    :goto_15
    iget-object v0, p0, Lcoil/memory/o;->f:Lcoil/memory/o$c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcoil/memory/o$c;->a(I)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 156
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
