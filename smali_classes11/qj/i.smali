.class public Lqj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqj/i;


# instance fields
.field private b:Lawb/b;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/Boolean;

.field private e:[[Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    new-instance v0, Lqj/i;

    invoke-direct {v0}, Lqj/i;-><init>()V

    sput-object v0, Lqj/i;->a:Lqj/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lqj/i;->e:[[Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqj/i;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqj/i;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lqj/i;->e:[[Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqj/i;->h:Ljava/util/List;

    .line 46
    iget-object v0, p1, Lqj/i;->b:Lawb/b;

    iput-object v0, p0, Lqj/i;->b:Lawb/b;

    .line 47
    iget-object v0, p1, Lqj/i;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqj/i;->c:Ljava/util/concurrent/Executor;

    .line 48
    iget-object v0, p1, Lqj/i;->e:[[Ljava/lang/Object;

    iput-object v0, p0, Lqj/i;->e:[[Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lqj/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lqj/i;->f:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lqj/i;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lqj/i;->g:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, Lqj/i;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lqj/i;->d:Ljava/lang/Boolean;

    .line 52
    iget-object p1, p1, Lqj/i;->h:Ljava/util/List;

    iput-object p1, p0, Lqj/i;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lawb/b;
    .registers 2

    .line 58
    iget-object v0, p0, Lqj/i;->b:Lawb/b;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 64
    iget-object v0, p0, Lqj/i;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()[[Ljava/lang/Object;
    .registers 2

    .line 69
    iget-object v0, p0, Lqj/i;->e:[[Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lqj/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .registers 2

    .line 86
    iget-object v0, p0, Lqj/i;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 225
    :cond_4
    instance-of v1, p1, Lqj/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 228
    :cond_a
    check-cast p1, Lqj/i;

    .line 229
    invoke-virtual {p0}, Lqj/i;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Lqj/i;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 230
    :cond_18
    invoke-virtual {p0}, Lqj/i;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lqj/i;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 231
    :cond_26
    invoke-virtual {p0}, Lqj/i;->a()Lawb/b;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-virtual {p1}, Lqj/i;->a()Lawb/b;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 232
    :cond_32
    invoke-virtual {p0}, Lqj/i;->a()Lawb/b;

    move-result-object v1

    invoke-virtual {p1}, Lqj/i;->a()Lawb/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lawb/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 233
    :cond_40
    invoke-virtual {p0}, Lqj/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-virtual {p1}, Lqj/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 234
    :cond_4c
    invoke-virtual {p0}, Lqj/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0}, Lqj/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 235
    :cond_5a
    invoke-virtual {p0}, Lqj/i;->f()Z

    move-result v1

    invoke-virtual {p1}, Lqj/i;->f()Z

    move-result v3

    if-ne v1, v3, :cond_8d

    .line 236
    invoke-virtual {p0}, Lqj/i;->c()[[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lqj/i;->c()[[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 237
    invoke-virtual {p0}, Lqj/i;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7e

    invoke-virtual {p1}, Lqj/i;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 238
    :cond_7e
    invoke-virtual {p0}, Lqj/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqj/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :cond_8e
    :goto_8e
    return v0
.end method

.method public f()Z
    .registers 3

    .line 97
    iget-object v0, p0, Lqj/i;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lqj/i;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 244
    invoke-virtual {p0}, Lqj/i;->a()Lawb/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqj/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqj/i;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqj/i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqj/i;->e()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 246
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    invoke-virtual {p0}, Lqj/i;->c()[[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
