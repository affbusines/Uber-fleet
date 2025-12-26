.class public final Laxq/b;
.super Laxj/bq;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Laxq/b;

.field private static final e:Laxj/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Laxq/b;

    invoke-direct {v0}, Laxq/b;-><init>()V

    sput-object v0, Laxq/b;->b:Laxq/b;

    .line 46
    sget-object v0, Laxq/m;->a:Laxq/m;

    .line 49
    invoke-static {}, Laxn/ah;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lawz/k;->c(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Laxn/ah;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Laxq/m;->a(I)Laxj/aj;

    move-result-object v0

    sput-object v0, Laxq/b;->e:Laxj/aj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Laxj/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laxj/aj;
    .registers 3

    .line 61
    sget-object v0, Laxq/m;->a:Laxq/m;

    invoke-virtual {v0, p1}, Laxq/m;->a(I)Laxj/aj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 65
    sget-object v0, Laxq/b;->e:Laxj/aj;

    invoke-virtual {v0, p1, p2}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lawj/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 70
    sget-object v0, Laxq/b;->e:Laxj/aj;

    invoke-virtual {v0, p1, p2}, Laxj/aj;->b(Lawj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 56
    sget-object v0, Lawj/h;->a:Lawj/h;

    check-cast v0, Lawj/g;

    invoke-virtual {p0, v0, p1}, Laxq/b;->a(Lawj/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
