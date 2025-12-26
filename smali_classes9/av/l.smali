.class final Lav/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/k;


# instance fields
.field private final a:Lcy/d;

.field private final b:J

.field private final synthetic c:Lav/i;


# direct methods
.method private constructor <init>(Lcy/d;J)V
    .registers 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lav/l;->a:Lcy/d;

    .line 113
    iput-wide p2, p0, Lav/l;->b:J

    .line 114
    sget-object p1, Lav/i;->a:Lav/i;

    iput-object p1, p0, Lav/l;->c:Lav/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcy/d;JLawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lav/l;-><init>(Lcy/d;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 113
    iget-wide v0, p0, Lav/l;->b:J

    return-wide v0
.end method

.method public b()F
    .registers 4

    .line 116
    iget-object v0, p0, Lav/l;->a:Lcy/d;

    .line 117
    invoke-virtual {p0}, Lav/l;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/b;->e(J)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lav/l;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/b;->b(J)I

    move-result v1

    invoke-interface {v0, v1}, Lcy/d;->b_(I)F

    move-result v0

    goto :goto_1f

    :cond_19
    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->b()F

    move-result v0

    :goto_1f
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lav/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lav/l;

    iget-object v1, p0, Lav/l;->a:Lcy/d;

    iget-object v3, p1, Lav/l;->a:Lcy/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lav/l;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lav/l;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcy/b;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lav/l;->a:Lcy/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lav/l;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/b;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lav/l;->a:Lcy/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lav/l;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/b;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
