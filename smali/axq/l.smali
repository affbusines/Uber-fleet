.class public final Laxq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Laxq/g;

.field public static final f:Laxq/i;

.field public static final g:Laxq/i;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Laxn/ah;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Laxq/l;->a:J

    .line 30
    invoke-static {}, Laxn/ah;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lawz/k;->c(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Laxn/ah;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Laxq/l;->b:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Laxn/ah;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Laxq/l;->c:I

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Laxn/ah;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Laxq/l;->d:J

    .line 48
    sget-object v0, Laxq/e;->a:Laxq/e;

    check-cast v0, Laxq/g;

    sput-object v0, Laxq/l;->e:Laxq/g;

    .line 72
    new-instance v0, Laxq/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxq/j;-><init>(I)V

    check-cast v0, Laxq/i;

    sput-object v0, Laxq/l;->f:Laxq/i;

    .line 75
    new-instance v0, Laxq/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxq/j;-><init>(I)V

    check-cast v0, Laxq/i;

    sput-object v0, Laxq/l;->g:Laxq/i;

    return-void
.end method
