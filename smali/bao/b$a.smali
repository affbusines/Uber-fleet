.class final Lbao/b$a;
.super Lbas/f;
.source "SourceFile"

# interfaces
.implements Lbaj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbas/f;",
        "Lbaj/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lbao/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbao/b$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lbaz/c;

.field volatile c:[Lbao/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbao/b$c<",
            "*>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbao/b$c;

    .line 103
    sput-object v0, Lbao/b$a;->d:[Lbao/b$c;

    return-void
.end method

.method public constructor <init>(Lbaj/e;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p2}, Lbas/f;-><init>(I)V

    .line 115
    iput-object p1, p0, Lbao/b$a;->a:Lbaj/e;

    .line 116
    sget-object p1, Lbao/b$a;->d:[Lbao/b$c;

    iput-object p1, p0, Lbao/b$a;->c:[Lbao/b$c;

    .line 117
    new-instance p1, Lbaz/c;

    invoke-direct {p1}, Lbaz/c;-><init>()V

    iput-object p1, p0, Lbao/b$a;->b:Lbaz/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 168
    new-instance v0, Lbao/b$a$1;

    invoke-direct {v0, p0}, Lbao/b$a$1;-><init>(Lbao/b$a;)V

    .line 182
    iget-object v1, p0, Lbao/b$a;->b:Lbaz/c;

    invoke-virtual {v1, v0}, Lbaz/c;->a(Lbaj/l;)V

    .line 183
    iget-object v1, p0, Lbao/b$a;->a:Lbaj/e;

    invoke-virtual {v1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lbao/b$a;->e:Z

    return-void
.end method

.method public a(Lbao/b$c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lbao/b$a;->b:Lbaz/c;

    monitor-enter v0

    .line 127
    :try_start_3
    iget-object v1, p0, Lbao/b$a;->c:[Lbao/b$c;

    .line 128
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 129
    new-array v3, v3, [Lbao/b$c;

    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    aput-object p1, v3, v2

    .line 132
    iput-object v3, p0, Lbao/b$a;->c:[Lbao/b$c;

    .line 133
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method b()V
    .registers 5

    .line 218
    iget-object v0, p0, Lbao/b$a;->c:[Lbao/b$c;

    .line 219
    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 220
    invoke-virtual {v3}, Lbao/b$c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public b(Lbao/b$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lbao/b$a;->b:Lbaz/c;

    monitor-enter v0

    .line 141
    :try_start_3
    iget-object v1, p0, Lbao/b$a;->c:[Lbao/b$c;

    .line 142
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_18

    .line 145
    aget-object v6, v1, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move v3, v5

    goto :goto_18

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_18
    :goto_18
    if-gez v3, :cond_1c

    .line 151
    monitor-exit v0

    return-void

    :cond_1c
    const/4 p1, 0x1

    if-ne v2, p1, :cond_25

    .line 154
    sget-object p1, Lbao/b$a;->d:[Lbao/b$c;

    iput-object p1, p0, Lbao/b$a;->c:[Lbao/b$c;

    .line 155
    monitor-exit v0

    return-void

    :cond_25
    add-int/lit8 v5, v2, -0x1

    .line 157
    new-array v5, v5, [Lbao/b$c;

    .line 158
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 159
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v5, p0, Lbao/b$a;->c:[Lbao/b$c;

    .line 161
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    return-void

    :catchall_37
    move-exception p1

    monitor-exit v0

    goto :goto_3b

    :goto_3a
    throw p1

    :goto_3b
    goto :goto_3a
.end method

.method public onCompleted()V
    .registers 2

    .line 206
    iget-boolean v0, p0, Lbao/b$a;->f:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lbao/b$a;->f:Z

    .line 208
    invoke-static {}, Lbao/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lbao/b$a;->a(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lbao/b$a;->b:Lbaz/c;

    invoke-virtual {v0}, Lbaz/c;->unsubscribe()V

    .line 211
    invoke-virtual {p0}, Lbao/b$a;->b()V

    :cond_16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 196
    iget-boolean v0, p0, Lbao/b$a;->f:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lbao/b$a;->f:Z

    .line 198
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lbao/b$a;->a(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lbao/b$a;->b:Lbaz/c;

    invoke-virtual {p1}, Lbaz/c;->unsubscribe()V

    .line 201
    invoke-virtual {p0}, Lbao/b$a;->b()V

    :cond_16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lbao/b$a;->f:Z

    if-nez v0, :cond_e

    .line 189
    invoke-static {p1}, Lbao/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lbao/b$a;->a(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lbao/b$a;->b()V

    :cond_e
    return-void
.end method
