.class public final Lcl/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/ag$a;
    }
.end annotation


# static fields
.field public static final a:Lcl/ag$a;

.field private static final c:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcl/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/ag$a;-><init>(Lawt/h;)V

    sput-object v0, Lcl/ag;->a:Lcl/ag$a;

    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Lcl/ah;->a(I)J

    move-result-wide v0

    sput-wide v0, Lcl/ag;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcl/ag;->b:J

    return-void
.end method

.method public static final a(J)I
    .registers 3

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final a(JI)Z
    .registers 4

    .line 86
    invoke-static {p0, p1}, Lcl/ag;->c(J)I

    move-result v0

    invoke-static {p0, p1}, Lcl/ag;->d(J)I

    move-result p0

    const/4 p1, 0x0

    if-ge p2, p0, :cond_e

    if-gt v0, p2, :cond_e

    const/4 p1, 0x1

    :cond_e
    return p1
.end method

.method public static final a(JJ)Z
    .registers 6

    .line 76
    invoke-static {p0, p1}, Lcl/ag;->c(J)I

    move-result v0

    invoke-static {p2, p3}, Lcl/ag;->d(J)I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-static {p2, p3}, Lcl/ag;->c(J)I

    move-result p2

    invoke-static {p0, p1}, Lcl/ag;->d(J)I

    move-result p0

    if-ge p2, p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static a(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, Lcl/ag;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lcl/ag;

    invoke-virtual {p2}, Lcl/ag;->a()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(J)I
    .registers 4

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final synthetic b()J
    .registers 2

    .line 44
    sget-wide v0, Lcl/ag;->c:J

    return-wide v0
.end method

.method public static final b(JJ)Z
    .registers 6

    .line 81
    invoke-static {p0, p1}, Lcl/ag;->c(J)I

    move-result v0

    invoke-static {p2, p3}, Lcl/ag;->c(J)I

    move-result v1

    if-gt v0, v1, :cond_16

    invoke-static {p2, p3}, Lcl/ag;->d(J)I

    move-result p2

    invoke-static {p0, p1}, Lcl/ag;->d(J)I

    move-result p0

    if-gt p2, p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static final c(J)I
    .registers 4

    .line 53
    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result v1

    if-le v0, v1, :cond_f

    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result p0

    goto :goto_13

    :cond_f
    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result p0

    :goto_13
    return p0
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

.method public static final d(J)I
    .registers 4

    .line 56
    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result v1

    if-le v0, v1, :cond_f

    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result p0

    goto :goto_13

    :cond_f
    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result p0

    :goto_13
    return p0
.end method

.method public static final e(J)Z
    .registers 3

    .line 61
    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result p0

    if-ne v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static final f(J)Z
    .registers 3

    .line 66
    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result p0

    if-le v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static final g(J)I
    .registers 3

    .line 71
    invoke-static {p0, p1}, Lcl/ag;->d(J)I

    move-result v0

    invoke-static {p0, p1}, Lcl/ag;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static h(J)Ljava/lang/String;
    .registers 4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextRange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcl/ag;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcl/ag;->b(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)I
    .registers 2

    invoke-static {p0, p1}, L$r8$java8methods$utility2$Long$hashCode$IJ;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static j(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic k(J)Lcl/ag;
    .registers 3

    new-instance v0, Lcl/ag;

    invoke-direct {v0, p0, p1}, Lcl/ag;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lcl/ag;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcl/ag;->b:J

    invoke-static {v0, v1, p1}, Lcl/ag;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcl/ag;->b:J

    invoke-static {v0, v1}, Lcl/ag;->i(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 88
    iget-wide v0, p0, Lcl/ag;->b:J

    invoke-static {v0, v1}, Lcl/ag;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
