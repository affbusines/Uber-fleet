.class public final Landroidx/compose/ui/layout/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/bc$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/bc$a;

.field private static final c:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/layout/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/bc$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/layout/bc;->a:Landroidx/compose/ui/layout/bc$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 108
    invoke-static {v0, v0}, Landroidx/compose/ui/layout/bd;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/bc;->c:J

    return-void
.end method

.method public static final a(J)F
    .registers 5

    .line 48
    sget-wide v0, Landroidx/compose/ui/layout/bc;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_16

    .line 198
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

    const-string p1, "ScaleFactor is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Landroidx/compose/ui/layout/bc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Landroidx/compose/ui/layout/bc;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/bc;->a()J

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

    .line 62
    sget-wide v0, Landroidx/compose/ui/layout/bc;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    .line 199
    sget-object v0, Lawt/j;->a:Lawt/j;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 62
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScaleFactor is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaleFactor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/bc;->a(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/layout/bd;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/bc;->b(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/layout/bd;->a(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/bc;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/bc;->b:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/layout/bc;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/bc;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/bc;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 98
    iget-wide v0, p0, Landroidx/compose/ui/layout/bc;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/bc;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
