.class public Lez/d;
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

    .line 41
    invoke-static {p1, p2}, Lfa/g;->a(Landroid/content/Context;Lfd/a;)Lfa/g;

    move-result-object p1

    invoke-virtual {p1}, Lfa/g;->c()Lfa/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lez/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method a(Ley/b;)Z
    .registers 5

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_16

    .line 52
    invoke-virtual {p1}, Ley/b;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ley/b;->b()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1

    .line 54
    :cond_16
    invoke-virtual {p1}, Ley/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method a(Lfb/p;)Z
    .registers 3

    .line 46
    iget-object p1, p1, Lfb/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->a()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/n;->b:Landroidx/work/n;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 39
    check-cast p1, Ley/b;

    invoke-virtual {p0, p1}, Lez/d;->a(Ley/b;)Z

    move-result p1

    return p1
.end method
