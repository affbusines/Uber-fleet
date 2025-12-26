.class public Lqj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/k$b;,
        Lqj/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    const-class v0, Lqj/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqj/k;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lawb/i;
    .registers 3

    const-string v0, "t"

    .line 176
    invoke-static {p0, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_8
    if-eqz v0, :cond_37

    .line 179
    instance-of v1, v0, Lawb/h;

    if-eqz v1, :cond_1e

    .line 180
    check-cast v0, Lawb/h;

    .line 181
    new-instance p0, Lawb/i;

    invoke-virtual {v0}, Lawb/h;->a()Lawb/g;

    move-result-object v1

    invoke-virtual {v0}, Lawb/h;->b()Lawb/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lawb/i;-><init>(Lawb/g;Lawb/c;)V

    return-object p0

    .line 184
    :cond_1e
    instance-of v1, v0, Lawb/i;

    if-eqz v1, :cond_32

    .line 185
    check-cast v0, Lawb/i;

    .line 186
    new-instance p0, Lawb/i;

    invoke-virtual {v0}, Lawb/i;->a()Lawb/g;

    move-result-object v1

    invoke-virtual {v0}, Lawb/i;->b()Lawb/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lawb/i;-><init>(Lawb/g;Lawb/c;)V

    return-object p0

    .line 178
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_8

    .line 190
    :cond_37
    sget-object v0, Lawb/g;->c:Lawb/g;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lawb/g;->a(Ljava/lang/String;)Lawb/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawb/g;->a(Ljava/lang/Throwable;)Lawb/g;

    move-result-object p0

    invoke-virtual {p0}, Lawb/g;->d()Lawb/i;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 163
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lqj/k;->a(Ljava/lang/Throwable;)Lawb/i;

    move-result-object p0

    throw p0

    :catch_f
    move-exception p0

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 166
    sget-object v0, Lawb/g;->b:Lawb/g;

    const-string v1, "Call was interrupted"

    .line 167
    invoke-virtual {v0, v1}, Lawb/g;->a(Ljava/lang/String;)Lawb/g;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0}, Lawb/g;->a(Ljava/lang/Throwable;)Lawb/g;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lawb/g;->d()Lawb/i;

    move-result-object p0

    throw p0
.end method

.method public static a(Lqj/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj/j<",
            "TReqT;TRespT;>;TReqT;)TRespT;"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-static {p0, p1}, Lqj/k;->b(Lqj/j;Ljava/lang/Object;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lqj/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_f
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p1

    .line 66
    invoke-static {p0, p1}, Lqj/k;->a(Lqj/j;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_f
    move-exception p1

    .line 64
    invoke-static {p0, p1}, Lqj/k;->a(Lqj/j;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lqj/j;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/j<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lqj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    goto :goto_22

    :catchall_7
    move-exception p0

    .line 198
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_19

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_11

    goto :goto_19

    .line 199
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Var3 should have been an instance of RuntimeException or Error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_19
    :goto_19
    sget-object v0, Lqj/k;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :goto_22
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_33

    .line 208
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_2d

    .line 209
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 211
    :cond_2d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 207
    :cond_33
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static a(Lqj/j;Lawb/a$a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj/j<",
            "TReqT;TRespT;>;",
            "Lawb/a$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 262
    new-instance v0, Lqj/h;

    invoke-direct {v0, p1}, Lqj/h;-><init>(Lawb/a$a;)V

    new-instance p1, Lqj/c;

    new-instance v1, Lawb/c;

    invoke-direct {v1}, Lawb/c;-><init>()V

    invoke-direct {p1, v1}, Lqj/c;-><init>(Lawb/c;)V

    invoke-interface {p0, v0, p1}, Lqj/j;->a(Lqj/h;Lqj/g;)V

    if-eqz p2, :cond_19

    const/4 p1, 0x1

    .line 264
    invoke-interface {p0, p1}, Lqj/j;->a(I)V

    goto :goto_1d

    :cond_19
    const/4 p1, 0x2

    .line 266
    invoke-interface {p0, p1}, Lqj/j;->a(I)V

    :goto_1d
    return-void
.end method

.method private static a(Lqj/j;Ljava/lang/Object;Lawb/a$a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj/j<",
            "TReqT;TRespT;>;TReqT;",
            "Lawb/a$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 234
    invoke-static {p0, p2, p3}, Lqj/k;->a(Lqj/j;Lawb/a$a;Z)V

    .line 237
    :try_start_3
    invoke-interface {p0, p1}, Lqj/j;->a(Ljava/lang/Object;)V

    .line 238
    invoke-interface {p0}, Lqj/j;->a()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_9} :catch_10
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 242
    invoke-static {p0, p1}, Lqj/k;->a(Lqj/j;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_10
    move-exception p1

    .line 240
    invoke-static {p0, p1}, Lqj/k;->a(Lqj/j;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lqj/j;Ljava/lang/Object;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj/j<",
            "TReqT;TRespT;>;TReqT;)",
            "Lku/m<",
            "TRespT;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Lqj/k$a;

    invoke-direct {v0, p0}, Lqj/k$a;-><init>(Lqj/j;)V

    .line 157
    new-instance v1, Lqj/k$b;

    invoke-direct {v1, v0}, Lqj/k$b;-><init>(Lqj/k$a;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lqj/k;->a(Lqj/j;Ljava/lang/Object;Lawb/a$a;Z)V

    return-object v0
.end method
