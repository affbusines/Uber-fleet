.class public final Lcc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .registers 3

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcc/w;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerId(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lcc/w;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lcc/w;

    invoke-virtual {p2}, Lcc/w;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)I
    .registers 2

    invoke-static {p0, p1}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static c(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic d(J)Lcc/w;
    .registers 3

    new-instance v0, Lcc/w;

    invoke-direct {v0, p0, p1}, Lcc/w;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lcc/w;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcc/w;->a:J

    invoke-static {v0, v1, p1}, Lcc/w;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcc/w;->a:J

    invoke-static {v0, v1}, Lcc/w;->b(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcc/w;->a:J

    invoke-static {v0, v1}, Lcc/w;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
