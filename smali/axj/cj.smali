.class public final Laxj/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn/ag;

.field private static final b:Laxn/ag;

.field private static final c:Laxn/ag;

.field private static final d:Laxn/ag;

.field private static final e:Laxn/ag;

.field private static final f:Laxj/bj;

.field private static final g:Laxj/bj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1290
    new-instance v0, Laxn/ag;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxj/cj;->b:Laxn/ag;

    .line 1293
    new-instance v0, Laxn/ag;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxj/cj;->a:Laxn/ag;

    .line 1295
    new-instance v0, Laxn/ag;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxj/cj;->c:Laxn/ag;

    .line 1297
    new-instance v0, Laxn/ag;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxj/cj;->d:Laxn/ag;

    .line 1304
    new-instance v0, Laxn/ag;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxj/cj;->e:Laxn/ag;

    .line 1306
    new-instance v0, Laxj/bj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxj/bj;-><init>(Z)V

    sput-object v0, Laxj/cj;->f:Laxj/bj;

    .line 1308
    new-instance v0, Laxj/bj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxj/bj;-><init>(Z)V

    sput-object v0, Laxj/cj;->g:Laxj/bj;

    return-void
.end method

.method public static final synthetic a()Laxj/bj;
    .registers 1

    .line 1
    sget-object v0, Laxj/cj;->g:Laxj/bj;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1284
    instance-of v0, p0, Laxj/bv;

    if-eqz v0, :cond_c

    new-instance v0, Laxj/bw;

    check-cast p0, Laxj/bv;

    invoke-direct {v0, p0}, Laxj/bw;-><init>(Laxj/bv;)V

    move-object p0, v0

    :cond_c
    return-object p0
.end method

.method public static final synthetic b()Laxj/bj;
    .registers 1

    .line 1
    sget-object v0, Laxj/cj;->f:Laxj/bj;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1285
    instance-of v0, p0, Laxj/bw;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Laxj/bw;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v0, Laxj/bw;->a:Laxj/bv;

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    move-object p0, v0

    :cond_11
    :goto_11
    return-object p0
.end method

.method public static final synthetic c()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxj/cj;->b:Laxn/ag;

    return-object v0
.end method

.method public static final synthetic d()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxj/cj;->d:Laxn/ag;

    return-object v0
.end method

.method public static final synthetic e()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxj/cj;->c:Laxn/ag;

    return-object v0
.end method

.method public static final synthetic f()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxj/cj;->e:Laxn/ag;

    return-object v0
.end method
