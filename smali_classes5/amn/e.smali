.class public Lamn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamn/e$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lamn/e;->a:J

    .line 13
    iput-wide p3, p0, Lamn/e;->b:J

    .line 14
    iput-boolean p5, p0, Lamn/e;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 19
    iget-wide v0, p0, Lamn/e;->b:J

    return-wide v0
.end method

.method public b()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lamn/e;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_1f

    .line 41
    :cond_12
    check-cast p1, Lamn/e;

    .line 42
    iget-wide v2, p0, Lamn/e;->a:J

    iget-wide v4, p1, Lamn/e;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 47
    iget-wide v0, p0, Lamn/e;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
