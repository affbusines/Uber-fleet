.class public final Lle/dy$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/dy;",
        "Lle/dy$a;",
        ">;",
        "Lle/dz;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 305
    invoke-static {}, Lle/dy;->g()Lle/dy;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/dy$1;)V
    .registers 2

    .line 298
    invoke-direct {p0}, Lle/dy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/dy$a;
    .registers 3

    .line 331
    invoke-virtual {p0}, Lle/dy$a;->d()V

    .line 332
    iget-object v0, p0, Lle/dy$a;->a:Llf/z;

    check-cast v0, Lle/dy;

    invoke-static {v0, p1}, Lle/dy;->a(Lle/dy;I)V

    return-object p0
.end method

.method public a(Lle/du;)Lle/dy$a;
    .registers 3

    .line 379
    invoke-virtual {p0}, Lle/dy$a;->d()V

    .line 380
    iget-object v0, p0, Lle/dy$a;->a:Llf/z;

    check-cast v0, Lle/dy;

    invoke-static {v0, p1}, Lle/dy;->a(Lle/dy;Lle/du;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/dy$a;
    .registers 3

    .line 444
    invoke-virtual {p0}, Lle/dy$a;->d()V

    .line 445
    iget-object v0, p0, Lle/dy$a;->a:Llf/z;

    check-cast v0, Lle/dy;

    invoke-static {v0, p1}, Lle/dy;->a(Lle/dy;Llf/i;)V

    return-object p0
.end method

.method public b(Llf/i;)Lle/dy$a;
    .registers 3

    .line 487
    invoke-virtual {p0}, Lle/dy$a;->d()V

    .line 488
    iget-object v0, p0, Lle/dy$a;->a:Llf/z;

    check-cast v0, Lle/dy;

    invoke-static {v0, p1}, Lle/dy;->b(Lle/dy;Llf/i;)V

    return-object p0
.end method
