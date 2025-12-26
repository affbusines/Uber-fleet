.class public Laou/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Laou/a;->a:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, Laou/a;->b:J

    .line 28
    iput-object p4, p0, Laou/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Laou/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 46
    iget-wide v0, p0, Laou/a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Laou/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Laou/a;

    if-nez v1, :cond_9

    return v0

    .line 79
    :cond_9
    check-cast p1, Laou/a;

    .line 80
    iget-object v1, p0, Laou/a;->a:Ljava/lang/String;

    iget-object v2, p1, Laou/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-wide v1, p0, Laou/a;->b:J

    iget-wide v3, p1, Laou/a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_32

    iget-object v1, p0, Laou/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_29

    iget-object v2, p1, Laou/a;->c:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_29
    iget-object v1, p0, Laou/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_32

    iget-object p1, p1, Laou/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_32

    :cond_31
    const/4 v0, 0x1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 90
    iget-object v0, p0, Laou/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 92
    iget-wide v4, p0, Laou/a;->b:J

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Laou/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1d
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 61
    iget-object v0, p0, Laou/a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_27

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Laou/a;->b:J

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Laou/a;->a:Ljava/lang/String;

    aput-object v2, v4, v1

    iget-object v1, p0, Laou/a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "[%d] %s : %s"

    .line 63
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 66
    :cond_27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Laou/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Laou/a;->a:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, "[%d] %s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    return-object v0
.end method
