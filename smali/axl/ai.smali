.class final Laxl/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/af;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 9

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-wide p1, p0, Laxl/ai;->b:J

    .line 168
    iput-wide p3, p0, Laxl/ai;->c:J

    .line 171
    iget-wide p1, p0, Laxl/ai;->b:J

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    const-string p2, " ms) cannot be negative"

    if-eqz p1, :cond_43

    .line 172
    iget-wide v2, p0, Laxl/ai;->c:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 p3, 0x0

    :goto_20
    if-eqz p3, :cond_23

    return-void

    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "replayExpiration("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Laxl/ai;->c:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 171
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stopTimeout("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Laxl/ai;->b:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Laxl/ai;)J
    .registers 3

    .line 166
    iget-wide v0, p0, Laxl/ai;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Laxl/ai;)J
    .registers 3

    .line 166
    iget-wide v0, p0, Laxl/ai;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(Laxl/aj;)Laxl/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/aj<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laxl/f<",
            "Laxl/ad;",
            ">;"
        }
    .end annotation

    .line 175
    check-cast p1, Laxl/f;

    .line 176
    new-instance v0, Laxl/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxl/ai$a;-><init>(Laxl/ai;Lawj/d;)V

    check-cast v0, Laws/q;

    invoke-static {p1, v0}, Laxl/h;->b(Laxl/f;Laws/q;)Laxl/f;

    move-result-object p1

    .line 188
    new-instance v0, Laxl/ai$b;

    invoke-direct {v0, v1}, Laxl/ai$b;-><init>(Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {p1, v0}, Laxl/h;->a(Laxl/f;Laws/m;)Laxl/f;

    move-result-object p1

    .line 189
    invoke-static {p1}, Laxl/h;->a(Laxl/f;)Laxl/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 202
    instance-of v0, p1, Laxl/ai;

    if-eqz v0, :cond_18

    .line 203
    iget-wide v0, p0, Laxl/ai;->b:J

    check-cast p1, Laxl/ai;

    iget-wide v2, p1, Laxl/ai;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    .line 204
    iget-wide v0, p0, Laxl/ai;->c:J

    iget-wide v2, p1, Laxl/ai;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 207
    iget-wide v0, p0, Laxl/ai;->b:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laxl/ai;->c:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    const/4 v0, 0x2

    .line 193
    invoke-static {v0}, Lawg/r;->a(I)Ljava/util/List;

    move-result-object v0

    .line 194
    iget-wide v1, p0, Laxl/ai;->b:J

    const-string v3, "ms"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Laxl/ai;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_28
    iget-wide v1, p0, Laxl/ai;->c:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v1, v4

    if-gez v6, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replayExpiration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Laxl/ai;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4c
    invoke-static {v0}, Lawg/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharingStarted.WhileSubscribed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
