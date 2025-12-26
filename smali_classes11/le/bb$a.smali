.class public final Lle/bb$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bb;",
        "Lle/bb$a;",
        ">;",
        "Lle/bc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 311
    invoke-static {}, Lle/bb;->g()Lle/bb;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bb$1;)V
    .registers 2

    .line 304
    invoke-direct {p0}, Lle/bb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/bb$a;
    .registers 3

    .line 337
    invoke-virtual {p0}, Lle/bb$a;->d()V

    .line 338
    iget-object v0, p0, Lle/bb$a;->a:Llf/z;

    check-cast v0, Lle/bb;

    invoke-static {v0, p1}, Lle/bb;->a(Lle/bb;I)V

    return-object p0
.end method

.method public a(Lle/ax;)Lle/bb$a;
    .registers 3

    .line 385
    invoke-virtual {p0}, Lle/bb$a;->d()V

    .line 386
    iget-object v0, p0, Lle/bb$a;->a:Llf/z;

    check-cast v0, Lle/bb;

    invoke-static {v0, p1}, Lle/bb;->a(Lle/bb;Lle/ax;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/bb$a;
    .registers 3

    .line 456
    invoke-virtual {p0}, Lle/bb$a;->d()V

    .line 457
    iget-object v0, p0, Lle/bb$a;->a:Llf/z;

    check-cast v0, Lle/bb;

    invoke-static {v0, p1}, Lle/bb;->a(Lle/bb;Llf/i;)V

    return-object p0
.end method

.method public b(Llf/i;)Lle/bb$a;
    .registers 3

    .line 500
    invoke-virtual {p0}, Lle/bb$a;->d()V

    .line 501
    iget-object v0, p0, Lle/bb$a;->a:Llf/z;

    check-cast v0, Lle/bb;

    invoke-static {v0, p1}, Lle/bb;->b(Lle/bb;Llf/i;)V

    return-object p0
.end method
