.class public final Lle/dw$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/dw;",
        "Lle/dw$a;",
        ">;",
        "Lle/dx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 498
    invoke-static {}, Lle/dw;->j()Lle/dw;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/dw$1;)V
    .registers 2

    .line 491
    invoke-direct {p0}, Lle/dw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/dw$a;
    .registers 3

    .line 524
    invoke-virtual {p0}, Lle/dw$a;->d()V

    .line 525
    iget-object v0, p0, Lle/dw$a;->a:Llf/z;

    check-cast v0, Lle/dw;

    invoke-static {v0, p1}, Lle/dw;->a(Lle/dw;I)V

    return-object p0
.end method

.method public a(Lle/dy;)Lle/dw$a;
    .registers 3

    .line 572
    invoke-virtual {p0}, Lle/dw$a;->d()V

    .line 573
    iget-object v0, p0, Lle/dw$a;->a:Llf/z;

    check-cast v0, Lle/dw;

    invoke-static {v0, p1}, Lle/dw;->a(Lle/dw;Lle/dy;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/dw$a;
    .registers 3

    .line 639
    invoke-virtual {p0}, Lle/dw$a;->d()V

    .line 640
    iget-object v0, p0, Lle/dw$a;->a:Llf/z;

    check-cast v0, Lle/dw;

    invoke-static {v0, p1}, Lle/dw;->a(Lle/dw;Llf/i;)V

    return-object p0
.end method

.method public b(Llf/i;)Lle/dw$a;
    .registers 3

    .line 687
    invoke-virtual {p0}, Lle/dw$a;->d()V

    .line 688
    iget-object v0, p0, Lle/dw$a;->a:Llf/z;

    check-cast v0, Lle/dw;

    invoke-static {v0, p1}, Lle/dw;->b(Lle/dw;Llf/i;)V

    return-object p0
.end method

.method public c(Llf/i;)Lle/dw$a;
    .registers 3

    .line 734
    invoke-virtual {p0}, Lle/dw$a;->d()V

    .line 735
    iget-object v0, p0, Lle/dw$a;->a:Llf/z;

    check-cast v0, Lle/dw;

    invoke-static {v0, p1}, Lle/dw;->c(Lle/dw;Llf/i;)V

    return-object p0
.end method

.method public d(Llf/i;)Lle/dw$a;
    .registers 3

    .line 780
    invoke-virtual {p0}, Lle/dw$a;->d()V

    .line 781
    iget-object v0, p0, Lle/dw$a;->a:Llf/z;

    check-cast v0, Lle/dw;

    invoke-static {v0, p1}, Lle/dw;->d(Lle/dw;Llf/i;)V

    return-object p0
.end method

.method public e(Llf/i;)Lle/dw$a;
    .registers 3

    .line 826
    invoke-virtual {p0}, Lle/dw$a;->d()V

    .line 827
    iget-object v0, p0, Lle/dw$a;->a:Llf/z;

    check-cast v0, Lle/dw;

    invoke-static {v0, p1}, Lle/dw;->e(Lle/dw;Llf/i;)V

    return-object p0
.end method

.method public f(Llf/i;)Lle/dw$a;
    .registers 3

    .line 872
    invoke-virtual {p0}, Lle/dw$a;->d()V

    .line 873
    iget-object v0, p0, Lle/dw$a;->a:Llf/z;

    check-cast v0, Lle/dw;

    invoke-static {v0, p1}, Lle/dw;->f(Lle/dw;Llf/i;)V

    return-object p0
.end method
