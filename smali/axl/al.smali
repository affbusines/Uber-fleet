.class public final Laxl/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laxn/ag;

.field private static final b:Laxn/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 242
    new-instance v0, Laxn/ag;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxl/al;->a:Laxn/ag;

    .line 245
    new-instance v0, Laxn/ag;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxl/al;->b:Laxn/ag;

    return-void
.end method

.method public static final a(Laxl/aj;Lawj/g;ILaxk/e;)Laxl/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/aj<",
            "+TT;>;",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 424
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_17
    :goto_17
    if-ltz p2, :cond_1d

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    if-nez v2, :cond_22

    const/4 v0, -0x2

    if-ne p2, v0, :cond_29

    .line 425
    :cond_22
    sget-object v0, Laxk/e;->b:Laxk/e;

    if-ne p3, v0, :cond_29

    .line 426
    check-cast p0, Laxl/f;

    return-object p0

    .line 428
    :cond_29
    check-cast p0, Laxl/z;

    invoke-static {p0, p1, p2, p3}, Laxl/ab;->a(Laxl/z;Lawj/g;ILaxk/e;)Laxl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Laxl/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laxl/v<",
            "TT;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Laxl/ak;

    if-nez p0, :cond_6

    sget-object p0, Laxm/s;->a:Laxn/ag;

    :cond_6
    invoke-direct {v0, p0}, Laxl/ak;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laxl/v;

    return-object v0
.end method

.method public static final synthetic a()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxl/al;->a:Laxn/ag;

    return-object v0
.end method

.method public static final synthetic b()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxl/al;->b:Laxn/ag;

    return-object v0
.end method
