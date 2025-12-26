.class public final Luq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/b$a;
    }
.end annotation


# static fields
.field public static final a:Luq/b$a;


# instance fields
.field private b:D

.field private final c:Ljava/util/Random;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luq/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luq/b$a;-><init>(Lawt/h;)V

    sput-object v0, Luq/b;->a:Luq/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Luq/b;-><init>(DDDILawt/h;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p5, p0, Luq/b;->b:D

    .line 12
    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    iput-object p5, p0, Luq/b;->c:Ljava/util/Random;

    .line 13
    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-double v2, p5, p3

    if-gtz v2, :cond_1d

    const/4 p3, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p3, 0x0

    :goto_1e
    iput-boolean p3, p0, Luq/b;->d:Z

    .line 14
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextDouble()D

    move-result-wide p3

    cmpg-double p5, p3, p1

    if-gtz p5, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    iput-boolean v0, p0, Luq/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(DDDILawt/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_10

    const-wide p3, 0x3f747ae147ae147bL    # 0.005

    :cond_10
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1a

    const-wide p5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    :cond_1a
    move-wide v5, p5

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Luq/b;-><init>(DDD)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Luq/b;->e:Z

    return v0
.end method

.method public final b()Z
    .registers 6

    .line 29
    iget-object v0, p0, Luq/b;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p0, Luq/b;->b:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Luq/b;->d:Z

    return v0
.end method
