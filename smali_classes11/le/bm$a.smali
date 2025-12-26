.class public final Lle/bm$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bm;",
        "Lle/bm$a;",
        ">;",
        "Lle/bn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 307
    invoke-static {}, Lle/bm;->g()Lle/bm;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bm$1;)V
    .registers 2

    .line 300
    invoke-direct {p0}, Lle/bm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/bm$a;
    .registers 3

    .line 333
    invoke-virtual {p0}, Lle/bm$a;->d()V

    .line 334
    iget-object v0, p0, Lle/bm$a;->a:Llf/z;

    check-cast v0, Lle/bm;

    invoke-static {v0, p1}, Lle/bm;->a(Lle/bm;I)V

    return-object p0
.end method

.method public a(Lle/bi;)Lle/bm$a;
    .registers 3

    .line 381
    invoke-virtual {p0}, Lle/bm$a;->d()V

    .line 382
    iget-object v0, p0, Lle/bm$a;->a:Llf/z;

    check-cast v0, Lle/bm;

    invoke-static {v0, p1}, Lle/bm;->a(Lle/bm;Lle/bi;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/bm$a;
    .registers 3

    .line 448
    invoke-virtual {p0}, Lle/bm$a;->d()V

    .line 449
    iget-object v0, p0, Lle/bm$a;->a:Llf/z;

    check-cast v0, Lle/bm;

    invoke-static {v0, p1}, Lle/bm;->a(Lle/bm;Llf/i;)V

    return-object p0
.end method

.method public b(Llf/i;)Lle/bm$a;
    .registers 3

    .line 490
    invoke-virtual {p0}, Lle/bm$a;->d()V

    .line 491
    iget-object v0, p0, Lle/bm$a;->a:Llf/z;

    check-cast v0, Lle/bm;

    invoke-static {v0, p1}, Lle/bm;->b(Lle/bm;Llf/i;)V

    return-object p0
.end method
