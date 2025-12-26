.class public final Lle/cg$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/cg;",
        "Lle/cg$a;",
        ">;",
        "Lle/cj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 215
    invoke-static {}, Lle/cg;->f()Lle/cg;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/cg$1;)V
    .registers 2

    .line 208
    invoke-direct {p0}, Lle/cg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/cg$a;
    .registers 3

    .line 233
    invoke-virtual {p0}, Lle/cg$a;->d()V

    .line 234
    iget-object v0, p0, Lle/cg$a;->a:Llf/z;

    check-cast v0, Lle/cg;

    invoke-static {v0, p1}, Lle/cg;->a(Lle/cg;I)V

    return-object p0
.end method

.method public a(Lle/ck;)Lle/cg$a;
    .registers 3

    .line 265
    invoke-virtual {p0}, Lle/cg$a;->d()V

    .line 266
    iget-object v0, p0, Lle/cg$a;->a:Llf/z;

    check-cast v0, Lle/cg;

    invoke-static {v0, p1}, Lle/cg;->a(Lle/cg;Lle/ck;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/cg$a;
    .registers 3

    .line 308
    invoke-virtual {p0}, Lle/cg$a;->d()V

    .line 309
    iget-object v0, p0, Lle/cg$a;->a:Llf/z;

    check-cast v0, Lle/cg;

    invoke-static {v0, p1}, Lle/cg;->a(Lle/cg;Llf/i;)V

    return-object p0
.end method
