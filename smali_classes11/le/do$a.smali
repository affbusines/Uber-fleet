.class public final Lle/do$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/do;",
        "Lle/do$a;",
        ">;",
        "Lle/dp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 498
    invoke-static {}, Lle/do;->j()Lle/do;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/do$1;)V
    .registers 2

    .line 491
    invoke-direct {p0}, Lle/do$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/do$a;
    .registers 3

    .line 524
    invoke-virtual {p0}, Lle/do$a;->d()V

    .line 525
    iget-object v0, p0, Lle/do$a;->a:Llf/z;

    check-cast v0, Lle/do;

    invoke-static {v0, p1}, Lle/do;->a(Lle/do;I)V

    return-object p0
.end method

.method public a(Lle/dq;)Lle/do$a;
    .registers 3

    .line 572
    invoke-virtual {p0}, Lle/do$a;->d()V

    .line 573
    iget-object v0, p0, Lle/do$a;->a:Llf/z;

    check-cast v0, Lle/do;

    invoke-static {v0, p1}, Lle/do;->a(Lle/do;Lle/dq;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/do$a;
    .registers 3

    .line 639
    invoke-virtual {p0}, Lle/do$a;->d()V

    .line 640
    iget-object v0, p0, Lle/do$a;->a:Llf/z;

    check-cast v0, Lle/do;

    invoke-static {v0, p1}, Lle/do;->a(Lle/do;Llf/i;)V

    return-object p0
.end method

.method public b(Llf/i;)Lle/do$a;
    .registers 3

    .line 687
    invoke-virtual {p0}, Lle/do$a;->d()V

    .line 688
    iget-object v0, p0, Lle/do$a;->a:Llf/z;

    check-cast v0, Lle/do;

    invoke-static {v0, p1}, Lle/do;->b(Lle/do;Llf/i;)V

    return-object p0
.end method

.method public c(Llf/i;)Lle/do$a;
    .registers 3

    .line 734
    invoke-virtual {p0}, Lle/do$a;->d()V

    .line 735
    iget-object v0, p0, Lle/do$a;->a:Llf/z;

    check-cast v0, Lle/do;

    invoke-static {v0, p1}, Lle/do;->c(Lle/do;Llf/i;)V

    return-object p0
.end method

.method public d(Llf/i;)Lle/do$a;
    .registers 3

    .line 780
    invoke-virtual {p0}, Lle/do$a;->d()V

    .line 781
    iget-object v0, p0, Lle/do$a;->a:Llf/z;

    check-cast v0, Lle/do;

    invoke-static {v0, p1}, Lle/do;->d(Lle/do;Llf/i;)V

    return-object p0
.end method

.method public e(Llf/i;)Lle/do$a;
    .registers 3

    .line 826
    invoke-virtual {p0}, Lle/do$a;->d()V

    .line 827
    iget-object v0, p0, Lle/do$a;->a:Llf/z;

    check-cast v0, Lle/do;

    invoke-static {v0, p1}, Lle/do;->e(Lle/do;Llf/i;)V

    return-object p0
.end method

.method public f(Llf/i;)Lle/do$a;
    .registers 3

    .line 872
    invoke-virtual {p0}, Lle/do$a;->d()V

    .line 873
    iget-object v0, p0, Lle/do$a;->a:Llf/z;

    check-cast v0, Lle/do;

    invoke-static {v0, p1}, Lle/do;->f(Lle/do;Llf/i;)V

    return-object p0
.end method
