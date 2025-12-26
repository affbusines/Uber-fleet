.class public Lamh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/g<",
        "Lbaj/e<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lbaj/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lbaj/h;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 58
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamh/b;-><init>(ILbaj/h;)V

    return-void
.end method

.method public constructor <init>(ILbaj/h;)V
    .registers 10

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e80

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lamh/b;-><init>(ILbaj/h;JJ)V

    return-void
.end method

.method public constructor <init>(ILbaj/h;JJ)V
    .registers 8

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lamh/b;->a:I

    .line 88
    iput-object p2, p0, Lamh/b;->b:Lbaj/h;

    const-wide/16 p1, 0x1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_16

    cmp-long p1, p5, p3

    if-ltz p1, :cond_16

    .line 95
    iput-wide p3, p0, Lamh/b;->c:J

    .line 96
    iput-wide p5, p0, Lamh/b;->d:J

    return-void

    .line 90
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "baseDelayInMs and maxDelayInMs must be larger than 0; and maxDelayInMs must be larger than baseDelayInMs."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamh/b$a;
    .registers 4

    .line 106
    new-instance v0, Lamh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamh/b$a;-><init>(Lamh/b$1;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lamh/b$a;->a(I)Lamh/b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lamh/b$a;->a(Ljava/lang/Throwable;)Lamh/b$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lamh/b$a;)Lbaj/e;
    .registers 5

    .line 111
    iget v0, p1, Lamh/b$a;->b:I

    .line 112
    iget v1, p0, Lamh/b;->a:I

    if-ge v0, v1, :cond_15

    .line 113
    iget p1, p1, Lamh/b$a;->b:I

    .line 114
    invoke-virtual {p0, p1}, Lamh/b;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lamh/b;->b:Lbaj/h;

    .line 113
    invoke-static {v0, v1, p1, v2}, Lbaj/e;->b(JLjava/util/concurrent/TimeUnit;Lbaj/h;)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 117
    :cond_15
    iget-object p1, p1, Lamh/b$a;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lbaj/e;->a(Ljava/lang/Throwable;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$BMMOiTV0xePhtWNd7MK49760UPs3(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamh/b$a;
    .registers 2

    invoke-static {p0, p1}, Lamh/b;->a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lamh/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GqgsZII2sZ0A7ZcJi5Sz2Wco_Sw3(Lamh/b;Lamh/b$a;)Lbaj/e;
    .registers 2

    invoke-direct {p0, p1}, Lamh/b;->a(Lamh/b$a;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)J
    .registers 8

    .line 123
    iget-wide v0, p0, Lamh/b;->c:J

    long-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lamh/b;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lbaj/e;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbaj/e<",
            "*>;"
        }
    .end annotation

    .line 101
    iget v0, p0, Lamh/b;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-static {v1, v0}, Lbaj/e;->a(II)Lbaj/e;

    move-result-object v0

    sget-object v1, Lamh/-$$Lambda$b$BMMOiTV0xePhtWNd7MK49760UPs3;->INSTANCE:Lamh/-$$Lambda$b$BMMOiTV0xePhtWNd7MK49760UPs3;

    .line 102
    invoke-virtual {p1, v0, v1}, Lbaj/e;->a(Lbaj/e;Lban/h;)Lbaj/e;

    move-result-object p1

    new-instance v0, Lamh/-$$Lambda$b$GqgsZII2sZ0A7ZcJi5Sz2Wco_Sw3;

    invoke-direct {v0, p0}, Lamh/-$$Lambda$b$GqgsZII2sZ0A7ZcJi5Sz2Wco_Sw3;-><init>(Lamh/b;)V

    .line 108
    invoke-virtual {p1, v0}, Lbaj/e;->d(Lban/g;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 38
    check-cast p1, Lbaj/e;

    invoke-virtual {p0, p1}, Lamh/b;->a(Lbaj/e;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
