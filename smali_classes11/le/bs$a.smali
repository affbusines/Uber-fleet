.class public final Lle/bs$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bs;",
        "Lle/bs$a;",
        ">;",
        "Lle/bt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 265
    invoke-static {}, Lle/bs;->e()Lle/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bs$1;)V
    .registers 2

    .line 258
    invoke-direct {p0}, Lle/bs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/bs$a;
    .registers 3

    .line 291
    invoke-virtual {p0}, Lle/bs$a;->d()V

    .line 292
    iget-object v0, p0, Lle/bs$a;->a:Llf/z;

    check-cast v0, Lle/bs;

    invoke-static {v0, p1}, Lle/bs;->a(Lle/bs;I)V

    return-object p0
.end method

.method public a(Lle/bu;)Lle/bs$a;
    .registers 3

    .line 385
    invoke-virtual {p0}, Lle/bs$a;->d()V

    .line 386
    iget-object v0, p0, Lle/bs$a;->a:Llf/z;

    check-cast v0, Lle/bs;

    invoke-static {v0, p1}, Lle/bs;->a(Lle/bs;Lle/bu;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/bs$a;
    .registers 3

    .line 335
    invoke-virtual {p0}, Lle/bs$a;->d()V

    .line 336
    iget-object v0, p0, Lle/bs$a;->a:Llf/z;

    check-cast v0, Lle/bs;

    invoke-static {v0, p1}, Lle/bs;->a(Lle/bs;Llf/i;)V

    return-object p0
.end method
