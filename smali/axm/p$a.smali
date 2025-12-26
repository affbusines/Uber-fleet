.class public final Laxm/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Laxm/p;Lawj/g;ILaxk/e;ILjava/lang/Object;)Laxl/f;
    .registers 6

    if-nez p5, :cond_1a

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 31
    sget-object p1, Lawj/h;->a:Lawj/h;

    check-cast p1, Lawj/g;

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_f

    const/4 p2, -0x3

    :cond_f
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    .line 33
    sget-object p3, Laxk/e;->a:Laxk/e;

    .line 30
    :cond_15
    invoke-interface {p0, p1, p2, p3}, Laxm/p;->a_(Lawj/g;ILaxk/e;)Laxl/f;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
