.class public final Lcy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/j$a;

.field private static final c:J

.field private static final d:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcy/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lcy/j;->a:Lcy/j$a;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 569
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v1

    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 457
    invoke-static {v1, v0}, Lcy/h;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lcy/j;->c:J

    .line 464
    sget-object v0, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v0}, Lcy/g$a;->c()F

    move-result v0

    sget-object v1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {v1}, Lcy/g$a;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcy/h;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lcy/j;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcy/j;->b:J

    return-void
.end method

.method public static final a(J)F
    .registers 5

    .line 388
    sget-wide v0, Lcy/j;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1a

    .line 558
    sget-object v0, Lawt/j;->a:Lawt/j;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 559
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    return p0

    .line 388
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DpSize is unspecified"

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

    instance-of v0, p2, Lcy/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lcy/j;

    invoke-virtual {p2}, Lcy/j;->a()J

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

    .line 401
    sget-wide v0, Lcy/j;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1d

    .line 560
    sget-object v0, Lawt/j;->a:Lawt/j;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 561
    invoke-static {p0}, Lcy/g;->d(F)F

    move-result p0

    return p0

    .line 401
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DpSize is unspecified"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 377
    sget-wide v0, Lcy/j;->c:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 377
    sget-wide v0, Lcy/j;->d:J

    return-wide v0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 5

    .line 568
    sget-object v0, Lcy/j;->a:Lcy/j$a;

    invoke-virtual {v0}, Lcy/j$a;->b()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_34

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcy/j;->a(J)F

    move-result v1

    invoke-static {v1}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcy/j;->b(J)F

    move-result p0

    invoke-static {p0}, Lcy/g;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_36

    :cond_34
    const-string p0, "DpSize.Unspecified"

    :goto_36
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

.method public static final synthetic f(J)Lcy/j;
    .registers 3

    new-instance v0, Lcy/j;

    invoke-direct {v0, p0, p1}, Lcy/j;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lcy/j;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcy/j;->b:J

    invoke-static {v0, v1, p1}, Lcy/j;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcy/j;->b:J

    invoke-static {v0, v1}, Lcy/j;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 446
    iget-wide v0, p0, Lcy/j;->b:J

    invoke-static {v0, v1}, Lcy/j;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
