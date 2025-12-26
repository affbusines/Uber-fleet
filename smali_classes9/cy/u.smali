.class public final Lcy/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/u$a;

.field private static final c:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcy/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/u$a;-><init>(Lawt/h;)V

    sput-object v0, Lcy/u;->a:Lcy/u$a;

    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v0}, Lcy/v;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lcy/u;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcy/u;->b:J

    return-void
.end method

.method public static final a(J)F
    .registers 3

    .line 145
    sget-object v0, Lawt/j;->a:Lawt/j;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final a(JF)J
    .registers 4

    .line 121
    invoke-static {p0, p1}, Lcy/u;->a(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Lcy/u;->b(J)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {v0, p0}, Lcy/v;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JFF)J
    .registers 4

    .line 70
    invoke-static {p2, p3}, Lcy/v;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(JFFILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 70
    invoke-static {p0, p1}, Lcy/u;->a(J)F

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_10

    invoke-static {p0, p1}, Lcy/u;->b(J)F

    move-result p3

    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcy/u;->a(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .registers 6

    .line 101
    invoke-static {p0, p1}, Lcy/u;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lcy/u;->a(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lcy/u;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lcy/u;->b(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcy/v;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lcy/u;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lcy/u;

    invoke-virtual {p2}, Lcy/u;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(J)F
    .registers 4

    .line 146
    sget-object v0, Lawt/j;->a:Lawt/j;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 37
    sget-wide v0, Lcy/u;->c:J

    return-wide v0
.end method

.method public static final b(JJ)J
    .registers 6

    .line 111
    invoke-static {p0, p1}, Lcy/u;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lcy/u;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lcy/u;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lcy/u;->b(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lcy/v;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcy/u;->a(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcy/u;->b(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") px/sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JJ)Z
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

.method public static d(J)I
    .registers 2

    invoke-static {p0, p1}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static e(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic f(J)Lcy/u;
    .registers 3

    new-instance v0, Lcy/u;

    invoke-direct {v0, p0, p1}, Lcy/u;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lcy/u;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcy/u;->b:J

    invoke-static {v0, v1, p1}, Lcy/u;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcy/u;->b:J

    invoke-static {v0, v1}, Lcy/u;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 143
    iget-wide v0, p0, Lcy/u;->b:J

    invoke-static {v0, v1}, Lcy/u;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
