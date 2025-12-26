.class public final Lle/az$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/az;",
        "Lle/az$a;",
        ">;",
        "Lle/ba;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 262
    invoke-static {}, Lle/az;->e()Lle/az;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/az$1;)V
    .registers 2

    .line 255
    invoke-direct {p0}, Lle/az$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/az$a;
    .registers 3

    .line 288
    invoke-virtual {p0}, Lle/az$a;->d()V

    .line 289
    iget-object v0, p0, Lle/az$a;->a:Llf/z;

    check-cast v0, Lle/az;

    invoke-static {v0, p1}, Lle/az;->a(Lle/az;I)V

    return-object p0
.end method

.method public a(Lle/bb;)Lle/az$a;
    .registers 3

    .line 336
    invoke-virtual {p0}, Lle/az$a;->d()V

    .line 337
    iget-object v0, p0, Lle/az$a;->a:Llf/z;

    check-cast v0, Lle/az;

    invoke-static {v0, p1}, Lle/az;->a(Lle/az;Lle/bb;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/az$a;
    .registers 3

    .line 401
    invoke-virtual {p0}, Lle/az$a;->d()V

    .line 402
    iget-object v0, p0, Lle/az$a;->a:Llf/z;

    check-cast v0, Lle/az;

    invoke-static {v0, p1}, Lle/az;->a(Lle/az;Llf/i;)V

    return-object p0
.end method
