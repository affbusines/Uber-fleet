.class public Lez/a;
.super Lez/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lez/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .registers 3

    .line 31
    invoke-static {p1, p2}, Lfa/g;->a(Landroid/content/Context;Lfd/a;)Lfa/g;

    move-result-object p1

    invoke-virtual {p1}, Lfa/g;->a()Lfa/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lez/c;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method a(Lfb/p;)Z
    .registers 2

    .line 36
    iget-object p1, p1, Lfb/p;->j:Landroidx/work/c;

    invoke-virtual {p1}, Landroidx/work/c;->b()Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Boolean;)Z
    .registers 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lez/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
