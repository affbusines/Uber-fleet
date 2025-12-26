.class public Lawz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawz/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lawz/h$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawz/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawz/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lawz/h;->a:Lawz/h$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 10

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1a

    .line 154
    iput-wide p1, p0, Lawz/h;->b:J

    .line 159
    invoke-static/range {p1 .. p6}, Lawm/c;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lawz/h;->c:J

    .line 164
    iput-wide p5, p0, Lawz/h;->d:J

    return-void

    .line 148
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 154
    iget-wide v0, p0, Lawz/h;->b:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 159
    iget-wide v0, p0, Lawz/h;->c:J

    return-wide v0
.end method

.method public c()Z
    .registers 8

    .line 174
    iget-wide v0, p0, Lawz/h;->d:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Lawz/h;->b:J

    iget-wide v4, p0, Lawz/h;->c:J

    if-lez v6, :cond_13

    cmp-long v6, v0, v4

    if-lez v6, :cond_18

    goto :goto_19

    :cond_13
    cmp-long v6, v0, v4

    if-gez v6, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 177
    instance-of v0, p1, Lawz/h;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lawz/h;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lawz/h;

    invoke-virtual {v0}, Lawz/h;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 178
    :cond_13
    iget-wide v0, p0, Lawz/h;->b:J

    check-cast p1, Lawz/h;

    iget-wide v2, p1, Lawz/h;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-wide v0, p0, Lawz/h;->c:J

    iget-wide v2, p1, Lawz/h;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-wide v0, p0, Lawz/h;->d:J

    iget-wide v2, p1, Lawz/h;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2f

    :cond_2d
    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public f()Lawg/ai;
    .registers 9

    .line 166
    new-instance v7, Lawz/i;

    iget-wide v1, p0, Lawz/h;->b:J

    iget-wide v3, p0, Lawz/h;->c:J

    iget-wide v5, p0, Lawz/h;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lawz/i;-><init>(JJJ)V

    check-cast v7, Lawg/ai;

    return-object v7
.end method

.method public hashCode()I
    .registers 10

    .line 181
    invoke-virtual {p0}, Lawz/h;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_23

    :cond_8
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lawz/h;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long v2, v2, v0

    iget-wide v5, p0, Lawz/h;->c:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long v0, v0, v2

    iget-wide v2, p0, Lawz/h;->d:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_23
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lawz/h;->f()Lawg/ai;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 183
    iget-wide v0, p0, Lawz/h;->d:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_24

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lawz/h;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lawz/h;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lawz/h;->d:J

    goto :goto_3c

    :cond_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lawz/h;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lawz/h;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lawz/h;->d:J

    neg-long v1, v1

    :goto_3c
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
