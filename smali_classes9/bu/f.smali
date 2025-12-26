.class public Lbu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/f$a;,
        Lbu/f$b;
    }
.end annotation


# static fields
.field public static final a:Lbu/f$a;

.field private static final h:Lbu/f;

.field private static final i:Lbu/f;

.field private static final j:Lbu/f;


# instance fields
.field private final b:Lbu/c;

.field private final c:Lbu/c;

.field private final d:Lbu/c;

.field private final e:Lbu/c;

.field private final f:I

.field private final g:[F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lbu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbu/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lbu/f;->a:Lbu/f$a;

    .line 333
    sget-object v0, Lbu/f;->a:Lbu/f$a;

    sget-object v2, Lbu/e;->a:Lbu/e;

    invoke-virtual {v2}, Lbu/e;->c()Lbu/l;

    move-result-object v2

    check-cast v2, Lbu/c;

    invoke-virtual {v0, v2}, Lbu/f$a;->a(Lbu/c;)Lbu/f;

    move-result-object v0

    sput-object v0, Lbu/f;->h:Lbu/f;

    .line 335
    new-instance v0, Lbu/f;

    sget-object v2, Lbu/e;->a:Lbu/e;

    invoke-virtual {v2}, Lbu/e;->c()Lbu/l;

    move-result-object v2

    check-cast v2, Lbu/c;

    sget-object v3, Lbu/e;->a:Lbu/e;

    invoke-virtual {v3}, Lbu/e;->t()Lbu/c;

    move-result-object v3

    sget-object v4, Lbu/k;->a:Lbu/k$a;

    invoke-virtual {v4}, Lbu/k$a;->a()I

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Lbu/f;-><init>(Lbu/c;Lbu/c;ILawt/h;)V

    sput-object v0, Lbu/f;->i:Lbu/f;

    .line 337
    new-instance v0, Lbu/f;

    sget-object v2, Lbu/e;->a:Lbu/e;

    invoke-virtual {v2}, Lbu/e;->t()Lbu/c;

    move-result-object v2

    sget-object v3, Lbu/e;->a:Lbu/e;

    invoke-virtual {v3}, Lbu/e;->c()Lbu/l;

    move-result-object v3

    check-cast v3, Lbu/c;

    sget-object v4, Lbu/k;->a:Lbu/k$a;

    invoke-virtual {v4}, Lbu/k$a;->a()I

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Lbu/f;-><init>(Lbu/c;Lbu/c;ILawt/h;)V

    sput-object v0, Lbu/f;->j:Lbu/f;

    return-void
.end method

.method private constructor <init>(Lbu/c;Lbu/c;I)V
    .registers 15

    .line 103
    invoke-virtual {p1}, Lbu/c;->b()J

    move-result-wide v0

    sget-object v2, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v2}, Lbu/b$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbu/b;->a(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    sget-object v0, Lbu/h;->a:Lbu/h;

    invoke-virtual {v0}, Lbu/h;->b()Lbu/n;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lbu/d;->a(Lbu/c;Lbu/n;Lbu/a;ILjava/lang/Object;)Lbu/c;

    move-result-object v0

    move-object v6, v0

    goto :goto_1f

    :cond_1e
    move-object v6, p1

    .line 104
    :goto_1f
    invoke-virtual {p2}, Lbu/c;->b()J

    move-result-wide v3

    sget-object v0, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v0}, Lbu/b$a;->a()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lbu/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 105
    sget-object v0, Lbu/h;->a:Lbu/h;

    invoke-virtual {v0}, Lbu/h;->b()Lbu/n;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, Lbu/d;->a(Lbu/c;Lbu/n;Lbu/a;ILjava/lang/Object;)Lbu/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_3c

    :cond_3b
    move-object v7, p2

    .line 110
    :goto_3c
    sget-object v0, Lbu/f;->a:Lbu/f$a;

    invoke-static {v0, p1, p2, p3}, Lbu/f$a;->a(Lbu/f$a;Lbu/c;Lbu/c;I)[F

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    .line 101
    invoke-direct/range {v3 .. v10}, Lbu/f;-><init>(Lbu/c;Lbu/c;Lbu/c;Lbu/c;I[FLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbu/c;Lbu/c;ILawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lbu/f;-><init>(Lbu/c;Lbu/c;I)V

    return-void
.end method

.method private constructor <init>(Lbu/c;Lbu/c;Lbu/c;Lbu/c;I[F)V
    .registers 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lbu/f;->b:Lbu/c;

    .line 76
    iput-object p2, p0, Lbu/f;->c:Lbu/c;

    .line 77
    iput-object p3, p0, Lbu/f;->d:Lbu/c;

    .line 78
    iput-object p4, p0, Lbu/f;->e:Lbu/c;

    .line 87
    iput p5, p0, Lbu/f;->f:I

    .line 88
    iput-object p6, p0, Lbu/f;->g:[F

    return-void
.end method

.method public synthetic constructor <init>(Lbu/c;Lbu/c;Lbu/c;Lbu/c;I[FLawt/h;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lbu/f;-><init>(Lbu/c;Lbu/c;Lbu/c;Lbu/c;I[F)V

    return-void
.end method

.method public static final synthetic b()Lbu/f;
    .registers 1

    .line 53
    sget-object v0, Lbu/f;->h:Lbu/f;

    return-object v0
.end method

.method public static final synthetic c()Lbu/f;
    .registers 1

    .line 53
    sget-object v0, Lbu/f;->i:Lbu/f;

    return-object v0
.end method

.method public static final synthetic d()Lbu/f;
    .registers 1

    .line 53
    sget-object v0, Lbu/f;->j:Lbu/f;

    return-object v0
.end method


# virtual methods
.method public a(FFFF)J
    .registers 14

    .line 161
    iget-object v0, p0, Lbu/f;->d:Lbu/c;

    invoke-virtual {v0, p1, p2, p3}, Lbu/c;->b(FFF)J

    move-result-wide v0

    .line 340
    sget-object v2, Lawt/j;->a:Lawt/j;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 341
    sget-object v3, Lawt/j;->a:Lawt/j;

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 164
    iget-object v1, p0, Lbu/f;->d:Lbu/c;

    invoke-virtual {v1, p1, p2, p3}, Lbu/c;->c(FFF)F

    move-result p1

    .line 165
    iget-object p2, p0, Lbu/f;->g:[F

    if-eqz p2, :cond_37

    const/4 p3, 0x0

    .line 166
    aget p3, p2, p3

    mul-float v2, v2, p3

    const/4 p3, 0x1

    .line 167
    aget p3, p2, p3

    mul-float v0, v0, p3

    const/4 p3, 0x2

    .line 168
    aget p2, p2, p3

    mul-float p1, p1, p2

    :cond_37
    move v6, p1

    move v5, v0

    move v4, v2

    .line 170
    iget-object v3, p0, Lbu/f;->e:Lbu/c;

    iget-object v8, p0, Lbu/f;->c:Lbu/c;

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lbu/c;->a(FFFFLbu/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lbu/c;
    .registers 2

    .line 76
    iget-object v0, p0, Lbu/f;->c:Lbu/c;

    return-object v0
.end method
