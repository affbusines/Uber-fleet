.class final Laeh/a;
.super Laeh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeh/a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(JII)V
    .registers 5

    .line 17
    invoke-direct {p0}, Laeh/c;-><init>()V

    .line 18
    iput-wide p1, p0, Laeh/a;->a:J

    .line 19
    iput p3, p0, Laeh/a;->b:I

    .line 20
    iput p4, p0, Laeh/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(JIILaeh/a$1;)V
    .registers 6

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Laeh/a;-><init>(JII)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 26
    iget-wide v0, p0, Laeh/a;->a:J

    return-wide v0
.end method

.method public b()I
    .registers 2

    .line 32
    iget v0, p0, Laeh/a;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 38
    iget v0, p0, Laeh/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Laeh/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 56
    check-cast p1, Laeh/c;

    .line 57
    iget-wide v3, p0, Laeh/a;->a:J

    invoke-virtual {p1}, Laeh/c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_26

    iget v1, p0, Laeh/a;->b:I

    .line 58
    invoke-virtual {p1}, Laeh/c;->b()I

    move-result v3

    if-ne v1, v3, :cond_26

    iget v1, p0, Laeh/a;->c:I

    .line 59
    invoke-virtual {p1}, Laeh/c;->c()I

    move-result p1

    if-ne v1, p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 68
    iget-wide v0, p0, Laeh/a;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 70
    iget v2, p0, Laeh/a;->b:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 72
    iget v0, p0, Laeh/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachingConfig{cacheExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laeh/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cachingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laeh/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laeh/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
