.class final enum Lbah/c$a$2;
.super Lbah/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbah/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2, v0}, Lbah/c$a;-><init>(Ljava/lang/String;ILbah/c$1;)V

    return-void
.end method


# virtual methods
.method public a(Lbah/d;J)Lbah/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbah/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0, p1}, Lbah/c$a$2;->c(Lbah/e;)J

    move-result-wide v0

    .line 335
    invoke-virtual {p0}, Lbah/c$a$2;->a()Lbah/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lbah/n;->a(JLbah/i;)J

    .line 336
    sget-object v2, Lbah/a;->x:Lbah/a;

    sget-object v3, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v3}, Lbah/d;->getLong(Lbah/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Lbah/n;
    .registers 5

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    .line 313
    invoke-static {v0, v1, v2, v3}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbah/e;)Z
    .registers 3

    .line 317
    sget-object v0, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lbah/c$a;->d(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public b(Lbah/e;)Lbah/n;
    .registers 2

    .line 321
    invoke-virtual {p0}, Lbah/c$a$2;->a()Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbah/e;)J
    .registers 6

    .line 325
    invoke-interface {p1, p0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 328
    sget-object v0, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    .line 329
    div-long/2addr v0, v2

    return-wide v0

    .line 326
    :cond_13
    new-instance p1, Lbah/m;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
