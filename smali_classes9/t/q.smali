.class public Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lq/h;)I
    .registers 4

    .line 55
    const-class v0, Ls/y;

    .line 56
    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    check-cast v0, Ls/y;

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {v0}, Ls/y;->b()I

    move-result p1

    return p1

    .line 61
    :cond_f
    invoke-static {p1, p2}, Ls/g;->a(Ljava/lang/String;Lq/h;)Landroidx/camera/core/impl/bh;

    move-result-object p1

    const-class p2, Ls/c;

    .line 62
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/bh;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object p1

    check-cast p1, Ls/c;

    if-eqz p1, :cond_22

    .line 64
    invoke-virtual {p1}, Ls/c;->a()I

    move-result p1

    return p1

    :cond_22
    const/4 p1, 0x3

    return p1
.end method
