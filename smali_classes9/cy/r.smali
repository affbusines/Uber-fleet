.class public final Lcy/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/r$a;

.field private static final c:[Lcy/t;

.field private static final d:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcy/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/r$a;-><init>(Lawt/h;)V

    sput-object v0, Lcy/r;->a:Lcy/r$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcy/t;

    .line 201
    sget-object v1, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v1}, Lcy/t$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/t;->d(J)Lcy/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v1}, Lcy/t$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/t;->d(J)Lcy/t;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v1}, Lcy/t$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/t;->d(J)Lcy/t;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcy/r;->c:[Lcy/t;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 210
    invoke-static {v0, v1, v2}, Lcy/s;->a(JF)J

    move-result-wide v0

    sput-wide v0, Lcy/r;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcy/r;->b:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 6

    .line 191
    invoke-static {p0, p1}, Lcy/r;->c(J)J

    move-result-wide v0

    .line 192
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p0, "Unspecified"

    goto :goto_59

    .line 193
    :cond_13
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcy/r;->d(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_59

    .line 194
    :cond_35
    sget-object v2, Lcy/t;->a:Lcy/t$a;

    invoke-virtual {v2}, Lcy/t$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcy/r;->d(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_59

    :cond_57
    const-string p0, "Invalid"

    :goto_59
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

    instance-of v0, p2, Lcy/r;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lcy/r;

    invoke-virtual {p2}, Lcy/r;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 82
    sget-wide v0, Lcy/r;->d:J

    return-wide v0
.end method

.method public static final b(J)J
    .registers 4

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(J)J
    .registers 4

    .line 224
    sget-object v0, Lcy/r;->c:[Lcy/t;

    invoke-static {p0, p1}, Lcy/r;->b(J)J

    move-result-wide p0

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    long-to-int p1, p0

    aget-object p0, v0, p1

    invoke-virtual {p0}, Lcy/t;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)F
    .registers 4

    .line 242
    sget-object v0, Lawt/j;->a:Lawt/j;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static e(J)I
    .registers 2

    invoke-static {p0, p1}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static f(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic g(J)Lcy/r;
    .registers 3

    new-instance v0, Lcy/r;

    invoke-direct {v0, p0, p1}, Lcy/r;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lcy/r;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcy/r;->b:J

    invoke-static {v0, v1, p1}, Lcy/r;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcy/r;->b:J

    invoke-static {v0, v1}, Lcy/r;->e(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 190
    iget-wide v0, p0, Lcy/r;->b:J

    invoke-static {v0, v1}, Lcy/r;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
