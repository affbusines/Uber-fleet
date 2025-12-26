.class public final Lle/bk$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bk;",
        "Lle/bk$a;",
        ">;",
        "Lle/bl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 261
    invoke-static {}, Lle/bk;->e()Lle/bk;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bk$1;)V
    .registers 2

    .line 254
    invoke-direct {p0}, Lle/bk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/bk$a;
    .registers 3

    .line 287
    invoke-virtual {p0}, Lle/bk$a;->d()V

    .line 288
    iget-object v0, p0, Lle/bk$a;->a:Llf/z;

    check-cast v0, Lle/bk;

    invoke-static {v0, p1}, Lle/bk;->a(Lle/bk;I)V

    return-object p0
.end method

.method public a(Lle/bm;)Lle/bk$a;
    .registers 3

    .line 335
    invoke-virtual {p0}, Lle/bk$a;->d()V

    .line 336
    iget-object v0, p0, Lle/bk$a;->a:Llf/z;

    check-cast v0, Lle/bk;

    invoke-static {v0, p1}, Lle/bk;->a(Lle/bk;Lle/bm;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/bk$a;
    .registers 3

    .line 398
    invoke-virtual {p0}, Lle/bk$a;->d()V

    .line 399
    iget-object v0, p0, Lle/bk$a;->a:Llf/z;

    check-cast v0, Lle/bk;

    invoke-static {v0, p1}, Lle/bk;->a(Lle/bk;Llf/i;)V

    return-object p0
.end method
