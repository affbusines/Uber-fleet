.class public Lez/g;
.super Lez/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lez/c<",
        "Ley/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .registers 3

    .line 39
    invoke-static {p1, p2}, Lfa/g;->a(Landroid/content/Context;Lfd/a;)Lfa/g;

    move-result-object p1

    invoke-virtual {p1}, Lfa/g;->c()Lfa/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lez/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method a(Ley/b;)Z
    .registers 3

    .line 51
    invoke-virtual {p1}, Ley/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ley/b;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method a(Lfb/p;)Z
    .registers 4

    .line 44
    iget-object v0, p1, Lfb/p;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->a()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/n;->c:Landroidx/work/n;

    if-eq v0, v1, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1b

    iget-object p1, p1, Lfb/p;->j:Landroidx/work/c;

    .line 46
    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/n;->f:Landroidx/work/n;

    if-ne p1, v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 35
    check-cast p1, Ley/b;

    invoke-virtual {p0, p1}, Lez/g;->a(Ley/b;)Z

    move-result p1

    return p1
.end method
