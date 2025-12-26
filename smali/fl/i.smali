.class public abstract Lfl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfl/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lfl/i$a;

.field private static final c:Laxy/d;

.field private static final d:Laxy/d;


# instance fields
.field private final b:Laxy/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfl/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfl/i$a;-><init>(Lawt/h;)V

    sput-object v0, Lfl/i;->a:Lfl/i$a;

    .line 119
    new-instance v0, Laxy/d$a;

    invoke-direct {v0}, Laxy/d$a;-><init>()V

    invoke-virtual {v0}, Laxy/d$a;->a()Laxy/d$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d$a;->b()Laxy/d$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d$a;->d()Laxy/d;

    move-result-object v0

    sput-object v0, Lfl/i;->c:Laxy/d;

    .line 120
    new-instance v0, Laxy/d$a;

    invoke-direct {v0}, Laxy/d$a;-><init>()V

    invoke-virtual {v0}, Laxy/d$a;->a()Laxy/d$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d$a;->c()Laxy/d$a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/d$a;->d()Laxy/d;

    move-result-object v0

    sput-object v0, Lfl/i;->d:Laxy/d;

    return-void
.end method

.method public constructor <init>(Laxy/e$a;)V
    .registers 3

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/i;->b:Laxy/e$a;

    return-void
.end method

.method static synthetic a(Lfl/i;Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 9

    instance-of p1, p5, Lfl/i$b;

    if-eqz p1, :cond_14

    move-object p1, p5

    check-cast p1, Lfl/i$b;

    iget p3, p1, Lfl/i$b;->f:I

    const/high16 v0, -0x80000000

    and-int/2addr p3, v0

    if-eqz p3, :cond_14

    iget p3, p1, Lfl/i$b;->f:I

    sub-int/2addr p3, v0

    iput p3, p1, Lfl/i$b;->f:I

    goto :goto_19

    :cond_14
    new-instance p1, Lfl/i$b;

    invoke-direct {p1, p0, p5}, Lfl/i$b;-><init>(Lfl/i;Lawj/d;)V

    :goto_19
    iget-object p3, p1, Lfl/i$b;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p5

    .line 49
    iget v0, p1, Lfl/i$b;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    if-ne v0, v1, :cond_39

    iget-object p0, p1, Lfl/i$b;->c:Ljava/lang/Object;

    check-cast p0, Laxy/e;

    iget-object p0, p1, Lfl/i$b;->b:Ljava/lang/Object;

    check-cast p0, Laxy/u;

    iget-object p1, p1, Lfl/i$b;->a:Ljava/lang/Object;

    check-cast p1, Lfl/i;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_103

    .line 94
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_41
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lfl/i;->c(Ljava/lang/Object;)Laxy/u;

    move-result-object p2

    .line 56
    new-instance p3, Laxy/ab$a;

    invoke-direct {p3}, Laxy/ab$a;-><init>()V

    invoke-virtual {p3, p2}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object p3

    invoke-virtual {p4}, Lfj/i;->h()Laxy/t;

    move-result-object v0

    invoke-virtual {p3, v0}, Laxy/ab$a;->a(Laxy/t;)Laxy/ab$a;

    move-result-object p3

    .line 58
    invoke-virtual {p4}, Lfj/i;->j()Lfo/b;

    move-result-object v0

    invoke-virtual {v0}, Lfo/b;->a()Z

    move-result v0

    .line 59
    invoke-virtual {p4}, Lfj/i;->i()Lfo/b;

    move-result-object v2

    invoke-virtual {v2}, Lfo/b;->a()Z

    move-result v2

    if-nez v0, :cond_73

    if-eqz v2, :cond_73

    .line 62
    sget-object p4, Laxy/d;->b:Laxy/d;

    invoke-virtual {p3, p4}, Laxy/ab$a;->a(Laxy/d;)Laxy/ab$a;

    goto :goto_96

    :cond_73
    if-eqz v0, :cond_8d

    if-nez v2, :cond_8d

    .line 64
    invoke-virtual {p4}, Lfj/i;->i()Lfo/b;

    move-result-object p4

    invoke-virtual {p4}, Lfo/b;->b()Z

    move-result p4

    if-eqz p4, :cond_87

    .line 65
    sget-object p4, Laxy/d;->a:Laxy/d;

    invoke-virtual {p3, p4}, Laxy/ab$a;->a(Laxy/d;)Laxy/ab$a;

    goto :goto_96

    .line 67
    :cond_87
    sget-object p4, Lfl/i;->c:Laxy/d;

    invoke-virtual {p3, p4}, Laxy/ab$a;->a(Laxy/d;)Laxy/ab$a;

    goto :goto_96

    :cond_8d
    if-nez v0, :cond_96

    if-nez v2, :cond_96

    .line 71
    sget-object p4, Lfl/i;->d:Laxy/d;

    invoke-virtual {p3, p4}, Laxy/ab$a;->a(Laxy/d;)Laxy/ab$a;

    .line 75
    :cond_96
    :goto_96
    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object p4

    sget-object v2, Laxj/aj;->d:Laxj/aj$a;

    check-cast v2, Lawj/g$c;

    invoke-interface {p4, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p4

    instance-of p4, p4, Laxj/cl;

    if-eqz p4, :cond_bd

    if-nez v0, :cond_b7

    .line 81
    iget-object p1, p0, Lfl/i;->b:Laxy/e$a;

    invoke-virtual {p3}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p3

    invoke-interface {p1, p3}, Laxy/e$a;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p1

    invoke-interface {p1}, Laxy/e;->b()Laxy/ad;

    move-result-object p1

    goto :goto_106

    .line 78
    :cond_b7
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    .line 85
    :cond_bd
    iget-object p4, p0, Lfl/i;->b:Laxy/e$a;

    invoke-virtual {p3}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p3

    invoke-interface {p4, p3}, Laxy/e$a;->newCall(Laxy/ab;)Laxy/e;

    move-result-object p3

    const-string p4, "callFactory.newCall(request.build())"

    invoke-static {p3, p4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p0, p1, Lfl/i$b;->a:Ljava/lang/Object;

    iput-object p2, p1, Lfl/i$b;->b:Ljava/lang/Object;

    iput-object p3, p1, Lfl/i$b;->c:Ljava/lang/Object;

    iput v1, p1, Lfl/i$b;->f:I

    .line 126
    new-instance p4, Laxj/o;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    invoke-direct {p4, v0, v1}, Laxj/o;-><init>(Lawj/d;I)V

    .line 132
    invoke-virtual {p4}, Laxj/o;->f()V

    .line 133
    move-object v0, p4

    check-cast v0, Laxj/n;

    .line 134
    new-instance v1, Lcoil/util/i;

    invoke-direct {v1, p3, v0}, Lcoil/util/i;-><init>(Laxy/e;Laxj/n;)V

    .line 135
    move-object v2, v1

    check-cast v2, Laxy/f;

    invoke-interface {p3, v2}, Laxy/e;->a(Laxy/f;)V

    .line 136
    check-cast v1, Laws/b;

    invoke-interface {v0, v1}, Laxj/n;->a(Laws/b;)V

    .line 138
    invoke-virtual {p4}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p3

    .line 125
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_100

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_100
    if-ne p3, p5, :cond_103

    return-object p5

    .line 124
    :cond_103
    :goto_103
    move-object p1, p3

    check-cast p1, Laxy/ad;

    .line 88
    :goto_106
    invoke-virtual {p1}, Laxy/ad;->d()Z

    move-result p3

    if-nez p3, :cond_121

    .line 89
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object p0

    if-nez p0, :cond_113

    goto :goto_116

    :cond_113
    invoke-virtual {p0}, Laxy/ae;->close()V

    .line 90
    :goto_116
    new-instance p0, Lcoil/network/b;

    const-string p2, "response"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcoil/network/b;-><init>(Laxy/ad;)V

    throw p0

    .line 92
    :cond_121
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object p3

    if-eqz p3, :cond_145

    .line 94
    new-instance p4, Lfl/m;

    .line 95
    invoke-virtual {p3}, Laxy/ae;->source()Layj/h;

    move-result-object p5

    const-string v0, "body.source()"

    invoke-static {p5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p2, p3}, Lfl/i;->a(Laxy/u;Laxy/ae;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p1}, Laxy/ad;->l()Laxy/ad;

    move-result-object p1

    if-eqz p1, :cond_13f

    sget-object p1, Lfj/b;->c:Lfj/b;

    goto :goto_141

    :cond_13f
    sget-object p1, Lfj/b;->d:Lfj/b;

    .line 94
    :goto_141
    invoke-direct {p4, p5, p0, p1}, Lfl/m;-><init>(Layj/h;Ljava/lang/String;Lfj/b;)V

    return-object p4

    .line 92
    :cond_145
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null response body!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public a(Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/b;",
            "TT;",
            "Lcoil/size/Size;",
            "Lfj/i;",
            "Lawj/d<",
            "-",
            "Lfl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lfl/i;->a(Lfl/i;Lfg/b;Ljava/lang/Object;Lcoil/size/Size;Lfj/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laxy/u;Laxy/ae;)Ljava/lang/String;
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Laxy/ae;->contentType()Laxy/w;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_13

    move-object p2, v0

    goto :goto_17

    :cond_13
    invoke-virtual {p2}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_17
    const/4 v1, 0x2

    if-eqz p2, :cond_23

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 110
    invoke-static {p2, v3, v2, v1, v0}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 111
    :cond_23
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "getSingleton()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcoil/util/d;->a(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_40

    :cond_36
    if-nez p2, :cond_39

    goto :goto_3f

    :cond_39
    const/16 p1, 0x3b

    .line 113
    invoke-static {p2, p1, v0, v1, v0}, Laxd/n;->a(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    return-object v0

    :cond_40
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lfl/g$a;->a(Lfl/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract c(Ljava/lang/Object;)Laxy/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Laxy/u;"
        }
    .end annotation
.end method
