.class public abstract Lbag/b;
.super Lbag/c;
.source "SourceFile"

# interfaces
.implements Lbah/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lbag/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbah/f;)Lbah/d;
    .registers 2

    .line 49
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public c(JLbah/l;)Lbah/d;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lbag/b;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lbag/b;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public c(Lbah/h;)Lbah/d;
    .registers 2

    .line 54
    invoke-interface {p1, p0}, Lbah/h;->a(Lbah/d;)Lbah/d;

    move-result-object p1

    return-object p1
.end method
