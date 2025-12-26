.class public final Lbt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/l$a;
    }
.end annotation


# static fields
.field public static final a:Lbt/l$a;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbt/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt/l$a;-><init>(Lawt/h;)V

    sput-object v0, Lbt/l;->a:Lbt/l$a;

    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v0}, Lbt/m;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lbt/l;->c:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 92
    invoke-static {v0, v0}, Lbt/m;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lbt/l;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbt/l;->b:J

    return-void
.end method

.method public static final a(J)F
    .registers 5

    .line 48
    sget-wide v0, Lbt/l;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_16

    .line 226
    sget-object v0, Lawt/j;->a:Lawt/j;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 48
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    instance-of v0, p2, Lbt/l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lbt/l;

    invoke-virtual {p2}, Lbt/l;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(J)F
    .registers 5

    .line 58
    sget-wide v0, Lbt/l;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    .line 227
    sget-object v0, Lawt/j;->a:Lawt/j;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 58
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 40
    sget-wide v0, Lbt/l;->c:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 40
    sget-wide v0, Lbt/l;->d:J

    return-wide v0
.end method

.method public static final c(J)Z
    .registers 4

    .line 101
    invoke-static {p0, p1}, Lbt/l;->a(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_14

    invoke-static {p0, p1}, Lbt/l;->b(J)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_12

    goto :goto_14

    :cond_12
    const/4 p0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method public static final d(J)F
    .registers 3

    .line 128
    invoke-static {p0, p1}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, p1}, Lbt/l;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .registers 6

    .line 228
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_3f

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbt/l;->a(J)F

    move-result v1

    invoke-static {v1, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbt/l;->b(J)F

    move-result p0

    invoke-static {p0, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    :cond_3f
    const-string p0, "Size.Unspecified"

    :goto_41
    return-object p0
.end method

.method public static f(J)I
    .registers 2

    invoke-static {p0, p1}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static g(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic h(J)Lbt/l;
    .registers 3

    new-instance v0, Lbt/l;

    invoke-direct {v0, p0, p1}, Lbt/l;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lbt/l;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lbt/l;->b:J

    invoke-static {v0, v1, p1}, Lbt/l;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lbt/l;->b:J

    invoke-static {v0, v1}, Lbt/l;->f(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 137
    iget-wide v0, p0, Lbt/l;->b:J

    invoke-static {v0, v1}, Lbt/l;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
