.class final enum Lbah/c$a$4;
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

    .line 425
    invoke-direct {p0, p1, p2, v0}, Lbah/c$a;-><init>(Ljava/lang/String;ILbah/c$1;)V

    return-void
.end method


# virtual methods
.method public a(Lbah/d;J)Lbah/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbah/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0, p1}, Lbah/c$a$4;->a(Lbah/e;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 463
    invoke-virtual {p0}, Lbah/c$a$4;->a()Lbah/n;

    move-result-object v0

    sget-object v1, Lbah/c$a$4;->d:Lbah/c$a;

    invoke-virtual {v0, p2, p3, v1}, Lbah/n;->b(JLbah/i;)I

    move-result p2

    .line 464
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p3

    .line 465
    sget-object v0, Lbah/a;->p:Lbah/a;

    invoke-virtual {p3, v0}, Lorg/threeten/bp/f;->get(Lbah/i;)I

    move-result v0

    .line 466
    invoke-static {p3}, Lbah/c$a;->b(Lorg/threeten/bp/f;)I

    move-result p3

    const/16 v1, 0x35

    const/16 v2, 0x34

    if-ne p3, v1, :cond_2c

    .line 467
    invoke-static {p2}, Lbah/c$a;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_2c

    const/16 p3, 0x34

    :cond_2c
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 470
    invoke-static {p2, v2, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p2

    .line 471
    sget-object v1, Lbah/a;->p:Lbah/a;

    invoke-virtual {p2, v1}, Lorg/threeten/bp/f;->get(Lbah/i;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 472
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p2

    .line 473
    invoke-interface {p1, p2}, Lbah/d;->b(Lbah/f;)Lbah/d;

    move-result-object p1

    return-object p1

    .line 461
    :cond_47
    new-instance p1, Lbah/m;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lbah/n;
    .registers 2

    .line 440
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-virtual {v0}, Lbah/a;->a()Lbah/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbah/e;)Z
    .registers 3

    .line 444
    sget-object v0, Lbah/a;->u:Lbah/a;

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

    .line 448
    sget-object p1, Lbah/a;->A:Lbah/a;

    invoke-virtual {p1}, Lbah/a;->a()Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbah/e;)J
    .registers 4

    .line 452
    invoke-interface {p1, p0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 455
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-static {p1}, Lbah/c$a;->c(Lorg/threeten/bp/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 453
    :cond_10
    new-instance p1, Lbah/m;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
