.class public Lazs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lazs/d;->a:J

    return-void
.end method

.method public static a()Lazs/d;
    .registers 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lazs/d;->b(J)Lazs/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lazs/d;
    .registers 3

    .line 49
    new-instance v0, Lazs/d;

    invoke-direct {v0, p0, p1}, Lazs/d;-><init>(J)V

    return-object v0
.end method

.method public static b(J)Lazs/d;
    .registers 4

    const-wide/16 v0, 0x3e8

    .line 54
    div-long/2addr p0, v0

    invoke-static {p0, p1}, Lazs/d;->a(J)Lazs/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lazs/d;)Z
    .registers 6

    .line 84
    iget-wide v0, p0, Lazs/d;->a:J

    invoke-virtual {p1}, Lazs/d;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public b()J
    .registers 3

    .line 69
    iget-wide v0, p0, Lazs/d;->a:J

    return-wide v0
.end method

.method public c()J
    .registers 5

    .line 79
    invoke-virtual {p0}, Lazs/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_13

    .line 110
    instance-of v0, p1, Lazs/d;

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lazs/d;->a:J

    check-cast p1, Lazs/d;

    iget-wide v2, p1, Lazs/d;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 116
    iget-wide v0, p0, Lazs/d;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 100
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lazs/d;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "NumericDate"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazs/d;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
