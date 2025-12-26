.class public final Lcy/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcy/t$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcy/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy/t$a;-><init>(Lawt/h;)V

    sput-object v0, Lcy/t;->a:Lcy/t$a;

    const-wide/16 v0, 0x0

    .line 57
    invoke-static {v0, v1}, Lcy/t;->c(J)J

    move-result-wide v0

    sput-wide v0, Lcy/t;->c:J

    const-wide v0, 0x100000000L

    .line 58
    invoke-static {v0, v1}, Lcy/t;->c(J)J

    move-result-wide v0

    sput-wide v0, Lcy/t;->d:J

    const-wide v0, 0x200000000L

    .line 59
    invoke-static {v0, v1}, Lcy/t;->c(J)J

    move-result-wide v0

    sput-wide v0, Lcy/t;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcy/t;->b:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    .line 49
    sget-wide v0, Lcy/t;->c:J

    invoke-static {p0, p1, v0, v1}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Unspecified"

    goto :goto_23

    .line 50
    :cond_b
    sget-wide v0, Lcy/t;->d:J

    invoke-static {p0, p1, v0, v1}, Lcy/t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Sp"

    goto :goto_23

    .line 51
    :cond_16
    sget-wide v0, Lcy/t;->e:J

    invoke-static {p0, p1, v0, v1}, Lcy/t;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "Em"

    goto :goto_23

    :cond_21
    const-string p0, "Invalid"

    :goto_23
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

    instance-of v0, p2, Lcy/t;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lcy/t;

    invoke-virtual {p2}, Lcy/t;->a()J

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

.method public static final synthetic b()J
    .registers 2

    .line 45
    sget-wide v0, Lcy/t;->c:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 45
    sget-wide v0, Lcy/t;->d:J

    return-wide v0
.end method

.method public static c(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic d()J
    .registers 2

    .line 45
    sget-wide v0, Lcy/t;->e:J

    return-wide v0
.end method

.method public static final synthetic d(J)Lcy/t;
    .registers 3

    new-instance v0, Lcy/t;

    invoke-direct {v0, p0, p1}, Lcy/t;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    iget-wide v0, p0, Lcy/t;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcy/t;->b:J

    invoke-static {v0, v1, p1}, Lcy/t;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcy/t;->b:J

    invoke-static {v0, v1}, Lcy/t;->b(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    iget-wide v0, p0, Lcy/t;->b:J

    invoke-static {v0, v1}, Lcy/t;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
