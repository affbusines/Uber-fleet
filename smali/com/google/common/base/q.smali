.class public final Lcom/google/common/base/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/base/u;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .registers 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Lcom/google/common/base/u;->b()Lcom/google/common/base/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/q;->a:Lcom/google/common/base/u;

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/u;)V
    .registers 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    .line 128
    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/u;

    iput-object p1, p0, Lcom/google/common/base/q;->a:Lcom/google/common/base/u;

    return-void
.end method

.method public static a()Lcom/google/common/base/q;
    .registers 1

    .line 93
    new-instance v0, Lcom/google/common/base/q;

    invoke-direct {v0}, Lcom/google/common/base/q;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/common/base/u;)Lcom/google/common/base/q;
    .registers 2

    .line 102
    new-instance v0, Lcom/google/common/base/q;

    invoke-direct {v0, p0}, Lcom/google/common/base/q;-><init>(Lcom/google/common/base/u;)V

    return-object v0
.end method

.method private static a(J)Ljava/util/concurrent/TimeUnit;
    .registers 7

    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    .line 212
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 214
    :cond_11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_20

    .line 215
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 217
    :cond_20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2f

    .line 218
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 220
    :cond_2f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3e

    .line 221
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 223
    :cond_3e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4d

    .line 224
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 226
    :cond_4d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_5c

    .line 227
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 229
    :cond_5c
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static b()Lcom/google/common/base/q;
    .registers 1

    .line 111
    new-instance v0, Lcom/google/common/base/q;

    invoke-direct {v0}, Lcom/google/common/base/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/q;->d()Lcom/google/common/base/q;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 2

    .line 233
    sget-object v0, Lcom/google/common/base/q$1;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_26

    .line 249
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_11
    const-string p0, "d"

    return-object p0

    :pswitch_14
    const-string p0, "h"

    return-object p0

    :pswitch_17
    const-string p0, "min"

    return-object p0

    :pswitch_1a
    const-string p0, "s"

    return-object p0

    :pswitch_1d
    const-string p0, "ms"

    return-object p0

    :pswitch_20
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_23
    const-string p0, "ns"

    return-object p0

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method private g()J
    .registers 5

    .line 182
    iget-boolean v0, p0, Lcom/google/common/base/q;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/common/base/q;->a:Lcom/google/common/base/u;

    invoke-virtual {v0}, Lcom/google/common/base/u;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/base/q;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/base/q;->c:J

    add-long/2addr v0, v2

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Lcom/google/common/base/q;->c:J

    :goto_13
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 195
    invoke-direct {p0}, Lcom/google/common/base/q;->g()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .registers 2

    .line 136
    iget-boolean v0, p0, Lcom/google/common/base/q;->b:Z

    return v0
.end method

.method public d()Lcom/google/common/base/q;
    .registers 4

    .line 147
    iget-boolean v0, p0, Lcom/google/common/base/q;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 148
    iput-boolean v1, p0, Lcom/google/common/base/q;->b:Z

    .line 149
    iget-object v0, p0, Lcom/google/common/base/q;->a:Lcom/google/common/base/u;

    invoke-virtual {v0}, Lcom/google/common/base/u;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/base/q;->d:J

    return-object p0
.end method

.method public e()Lcom/google/common/base/q;
    .registers 7

    .line 162
    iget-object v0, p0, Lcom/google/common/base/q;->a:Lcom/google/common/base/u;

    invoke-virtual {v0}, Lcom/google/common/base/u;->a()J

    move-result-wide v0

    .line 163
    iget-boolean v2, p0, Lcom/google/common/base/q;->b:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 164
    iput-boolean v2, p0, Lcom/google/common/base/q;->b:Z

    .line 165
    iget-wide v2, p0, Lcom/google/common/base/q;->c:J

    iget-wide v4, p0, Lcom/google/common/base/q;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/base/q;->c:J

    return-object p0
.end method

.method public f()Lcom/google/common/base/q;
    .registers 3

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/google/common/base/q;->c:J

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/google/common/base/q;->b:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 201
    invoke-direct {p0}, Lcom/google/common/base/q;->g()J

    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Lcom/google/common/base/q;->a(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    .line 204
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/base/l;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/common/base/q;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
