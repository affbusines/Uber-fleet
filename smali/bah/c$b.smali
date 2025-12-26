.class final enum Lbah/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbah/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbah/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbah/c$b;",
        ">;",
        "Lbah/l;"
    }
.end annotation


# static fields
.field public static final enum a:Lbah/c$b;

.field public static final enum b:Lbah/c$b;

.field private static final synthetic e:[Lbah/c$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lorg/threeten/bp/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 565
    new-instance v0, Lbah/c$b;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "WEEK_BASED_YEARS"

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v3, v2, v4, v1}, Lbah/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/c$b;->a:Lbah/c$b;

    .line 566
    new-instance v0, Lbah/c$b;

    const-wide/32 v3, 0x786156

    invoke-static {v3, v4}, Lorg/threeten/bp/d;->b(J)Lorg/threeten/bp/d;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "QUARTER_YEARS"

    const-string v5, "QuarterYears"

    invoke-direct {v0, v4, v3, v5, v1}, Lbah/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V

    sput-object v0, Lbah/c$b;->b:Lbah/c$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lbah/c$b;

    .line 564
    sget-object v1, Lbah/c$b;->a:Lbah/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lbah/c$b;->b:Lbah/c$b;

    aput-object v1, v0, v3

    sput-object v0, Lbah/c$b;->e:[Lbah/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/d;",
            ")V"
        }
    .end annotation

    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    iput-object p3, p0, Lbah/c$b;->c:Ljava/lang/String;

    .line 573
    iput-object p4, p0, Lbah/c$b;->d:Lorg/threeten/bp/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbah/c$b;
    .registers 2

    .line 564
    const-class v0, Lbah/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbah/c$b;

    return-object p0
.end method

.method public static values()[Lbah/c$b;
    .registers 1

    .line 564
    sget-object v0, Lbah/c$b;->e:[Lbah/c$b;

    invoke-virtual {v0}, [Lbah/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbah/c$b;

    return-object v0
.end method


# virtual methods
.method public a(Lbah/d;Lbah/d;)J
    .registers 5

    .line 618
    sget-object v0, Lbah/c$1;->a:[I

    invoke-virtual {p0}, Lbah/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 622
    sget-object v0, Lbah/b;->j:Lbah/b;

    invoke-interface {p1, p2, v0}, Lbah/d;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    .line 624
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 620
    :cond_20
    sget-object v0, Lbah/c;->d:Lbah/i;

    invoke-interface {p2, v0}, Lbah/d;->getLong(Lbah/i;)J

    move-result-wide v0

    sget-object p2, Lbah/c;->d:Lbah/i;

    invoke-interface {p1, p2}, Lbah/d;->getLong(Lbah/i;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lbag/d;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lbah/d;J)Lbah/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbah/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 604
    sget-object v0, Lbah/c$1;->a:[I

    invoke-virtual {p0}, Lbah/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const-wide/16 v0, 0x100

    .line 610
    div-long v2, p2, v0

    sget-object v4, Lbah/b;->k:Lbah/b;

    invoke-interface {p1, v2, v3, v4}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lbah/b;->j:Lbah/b;

    invoke-interface {p1, p2, p3, v0}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    return-object p1

    .line 612
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 606
    :cond_2c
    sget-object v0, Lbah/c;->d:Lbah/i;

    invoke-interface {p1, v0}, Lbah/d;->get(Lbah/i;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lbag/d;->b(JJ)J

    move-result-wide p2

    .line 607
    sget-object v0, Lbah/c;->d:Lbah/i;

    invoke-interface {p1, v0, p2, p3}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/threeten/bp/d;
    .registers 2

    .line 578
    iget-object v0, p0, Lbah/c$b;->d:Lorg/threeten/bp/d;

    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 630
    iget-object v0, p0, Lbah/c$b;->c:Ljava/lang/String;

    return-object v0
.end method
