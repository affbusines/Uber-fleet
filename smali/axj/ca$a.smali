.class public final Laxj/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Laxj/ca;Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Laxj/ca;",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 112
    check-cast p0, Lawj/g$b;

    invoke-static {p0, p1}, Lawj/g$b$a;->a(Lawj/g$b;Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laxj/ca;Lawj/g;)Lawj/g;
    .registers 2

    .line 112
    check-cast p0, Lawj/g$b;

    invoke-static {p0, p1}, Lawj/g$b$a;->a(Lawj/g$b;Lawj/g;)Lawj/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Laxj/ca;ZZLaws/b;ILjava/lang/Object;)Laxj/bg;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x1

    .line 341
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Laxj/ca;->a(ZZLaws/b;)Laxj/bg;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Laxj/ca;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laxj/ca;",
            "TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 112
    check-cast p0, Lawj/g$b;

    invoke-static {p0, p1, p2}, Lawj/g$b$a;->a(Lawj/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 183
    :cond_7
    invoke-interface {p0, p1}, Laxj/ca;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Laxj/ca;Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ca;",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 112
    check-cast p0, Lawj/g$b;

    invoke-static {p0, p1}, Lawj/g$b$a;->b(Lawj/g$b;Lawj/g$c;)Lawj/g;

    move-result-object p0

    return-object p0
.end method
