.class public final Lbt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/a$a;
    }
.end annotation


# static fields
.field public static final a:Lbt/a$a;

.field private static final c:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lbt/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lbt/a;->a:Lbt/a$a;

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 77
    invoke-static {v0, v0, v2, v1}, Lbt/b;->a(FFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lbt/a;->c:J

    return-void
.end method

.method public static final a(J)F
    .registers 3

    .line 165
    sget-object v0, Lawt/j;->a:Lawt/j;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
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

    instance-of v0, p2, Lbt/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, Lbt/a;

    invoke-virtual {p2}, Lbt/a;->a()J

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

    .line 166
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

    .line 42
    sget-wide v0, Lbt/a;->c:J

    return-wide v0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 6

    .line 134
    invoke-static {p0, p1}, Lbt/a;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lbt/a;->b(J)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/16 v1, 0x29

    if-eqz v0, :cond_31

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadius.circular("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbt/a;->a(J)F

    move-result p0

    invoke-static {p0, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5d

    .line 137
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadius.elliptical("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbt/a;->a(J)F

    move-result v3

    invoke-static {v3, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lbt/a;->b(J)F

    move-result p0

    invoke-static {p0, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5d
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

    iget-wide v0, p0, Lbt/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lbt/a;->b:J

    invoke-static {v0, v1, p1}, Lbt/a;->a(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lbt/a;->b:J

    invoke-static {v0, v1}, Lbt/a;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 133
    iget-wide v0, p0, Lbt/a;->b:J

    invoke-static {v0, v1}, Lbt/a;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
