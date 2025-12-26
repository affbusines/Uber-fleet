.class public final Lle/k$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/k;",
        "Lle/k$a;",
        ">;",
        "Lle/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 227
    invoke-static {}, Lle/k;->e()Lle/k;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/k$1;)V
    .registers 2

    .line 220
    invoke-direct {p0}, Lle/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/k$a;
    .registers 3

    .line 245
    invoke-virtual {p0}, Lle/k$a;->d()V

    .line 246
    iget-object v0, p0, Lle/k$a;->a:Llf/z;

    check-cast v0, Lle/k;

    invoke-static {v0, p1}, Lle/k;->a(Lle/k;I)V

    return-object p0
.end method

.method public a(Lle/o;)Lle/k$a;
    .registers 3

    .line 277
    invoke-virtual {p0}, Lle/k$a;->d()V

    .line 278
    iget-object v0, p0, Lle/k$a;->a:Llf/z;

    check-cast v0, Lle/k;

    invoke-static {v0, p1}, Lle/k;->a(Lle/k;Lle/o;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/k$a;
    .registers 3

    .line 328
    invoke-virtual {p0}, Lle/k$a;->d()V

    .line 329
    iget-object v0, p0, Lle/k$a;->a:Llf/z;

    check-cast v0, Lle/k;

    invoke-static {v0, p1}, Lle/k;->a(Lle/k;Llf/i;)V

    return-object p0
.end method
