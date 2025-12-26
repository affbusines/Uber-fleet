.class public final Lle/w$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/w;",
        "Lle/w$a;",
        ">;",
        "Lle/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 215
    invoke-static {}, Lle/w;->e()Lle/w;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/w$1;)V
    .registers 2

    .line 208
    invoke-direct {p0}, Lle/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/w$a;
    .registers 3

    .line 233
    invoke-virtual {p0}, Lle/w$a;->d()V

    .line 234
    iget-object v0, p0, Lle/w$a;->a:Llf/z;

    check-cast v0, Lle/w;

    invoke-static {v0, p1}, Lle/w;->a(Lle/w;I)V

    return-object p0
.end method

.method public a(Lle/aa;)Lle/w$a;
    .registers 3

    .line 265
    invoke-virtual {p0}, Lle/w$a;->d()V

    .line 266
    iget-object v0, p0, Lle/w$a;->a:Llf/z;

    check-cast v0, Lle/w;

    invoke-static {v0, p1}, Lle/w;->a(Lle/w;Lle/aa;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/w$a;
    .registers 3

    .line 308
    invoke-virtual {p0}, Lle/w$a;->d()V

    .line 309
    iget-object v0, p0, Lle/w$a;->a:Llf/z;

    check-cast v0, Lle/w;

    invoke-static {v0, p1}, Lle/w;->a(Lle/w;Llf/i;)V

    return-object p0
.end method
