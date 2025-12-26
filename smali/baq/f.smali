.class public final Lbaq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaq/f$a;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 44
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lbaq/f;->a:J

    return-void
.end method

.method public static a(Lbaj/h$a;Lban/a;JJLjava/util/concurrent/TimeUnit;Lbaq/f$a;)Lbaj/l;
    .registers 24

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    if-eqz p7, :cond_11

    .line 60
    invoke-interface/range {p7 .. p7}, Lbaq/f$a;->a()J

    move-result-wide v3

    goto :goto_1b

    :cond_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lbaj/h$a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :goto_1b
    move-wide v4, v3

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 63
    new-instance v14, Lbar/b;

    invoke-direct {v14}, Lbar/b;-><init>()V

    .line 64
    new-instance v15, Lbar/b;

    invoke-direct {v15, v14}, Lbar/b;-><init>(Lbaj/l;)V

    .line 66
    new-instance v11, Lbaq/f$1;

    move-object v3, v11

    move-object/from16 v8, p1

    move-object v9, v15

    move-object/from16 v10, p7

    move-object/from16 p4, v15

    move-object v15, v11

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lbaq/f$1;-><init>(JJLban/a;Lbar/b;Lbaq/f$a;Lbaj/h$a;J)V

    move-object/from16 v3, p0

    .line 98
    invoke-virtual {v3, v15, v0, v1, v2}, Lbaj/h$a;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;

    move-result-object v0

    invoke-virtual {v14, v0}, Lbar/b;->b(Lbaj/l;)Z

    return-object p4
.end method
