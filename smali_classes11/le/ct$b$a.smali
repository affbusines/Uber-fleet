.class public final Lle/ct$b$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ct$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ct$b;",
        "Lle/ct$b$a;",
        ">;",
        "Lle/cu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 414
    invoke-static {}, Lle/ct$b;->g()Lle/ct$b;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ct$1;)V
    .registers 2

    .line 407
    invoke-direct {p0}, Lle/ct$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/ct$b$a;
    .registers 3

    .line 565
    invoke-virtual {p0}, Lle/ct$b$a;->d()V

    .line 566
    iget-object v0, p0, Lle/ct$b$a;->a:Llf/z;

    check-cast v0, Lle/ct$b;

    invoke-static {v0, p1}, Lle/ct$b;->a(Lle/ct$b;I)V

    return-object p0
.end method

.method public a(Lle/cm;)Lle/ct$b$a;
    .registers 3

    .line 451
    invoke-virtual {p0}, Lle/ct$b$a;->d()V

    .line 452
    iget-object v0, p0, Lle/ct$b$a;->a:Llf/z;

    check-cast v0, Lle/ct$b;

    invoke-static {v0, p1}, Lle/ct$b;->a(Lle/ct$b;Lle/cm;)V

    return-object p0
.end method

.method public a(Lle/co;)Lle/ct$b$a;
    .registers 3

    .line 527
    invoke-virtual {p0}, Lle/ct$b$a;->d()V

    .line 528
    iget-object v0, p0, Lle/ct$b$a;->a:Llf/z;

    check-cast v0, Lle/ct$b;

    invoke-static {v0, p1}, Lle/ct$b;->a(Lle/ct$b;Lle/co;)V

    return-object p0
.end method

.method public a(Lle/dh;)Lle/ct$b$a;
    .registers 3

    .line 636
    invoke-virtual {p0}, Lle/ct$b$a;->d()V

    .line 637
    iget-object v0, p0, Lle/ct$b$a;->a:Llf/z;

    check-cast v0, Lle/ct$b;

    invoke-static {v0, p1}, Lle/ct$b;->a(Lle/ct$b;Lle/dh;)V

    return-object p0
.end method
