.class public final Lle/g$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/g;",
        "Lle/g$a;",
        ">;",
        "Lle/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 233
    invoke-static {}, Lle/g;->e()Lle/g;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/g$1;)V
    .registers 2

    .line 226
    invoke-direct {p0}, Lle/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/g$a;
    .registers 3

    .line 251
    invoke-virtual {p0}, Lle/g$a;->d()V

    .line 252
    iget-object v0, p0, Lle/g$a;->a:Llf/z;

    check-cast v0, Lle/g;

    invoke-static {v0, p1}, Lle/g;->a(Lle/g;I)V

    return-object p0
.end method

.method public a(Lle/cg;)Lle/g$a;
    .registers 3

    .line 330
    invoke-virtual {p0}, Lle/g$a;->d()V

    .line 331
    iget-object v0, p0, Lle/g$a;->a:Llf/z;

    check-cast v0, Lle/g;

    invoke-static {v0, p1}, Lle/g;->a(Lle/g;Lle/cg;)V

    return-object p0
.end method

.method public a(Lle/q;)Lle/g$a;
    .registers 3

    .line 283
    invoke-virtual {p0}, Lle/g$a;->d()V

    .line 284
    iget-object v0, p0, Lle/g$a;->a:Llf/z;

    check-cast v0, Lle/g;

    invoke-static {v0, p1}, Lle/g;->a(Lle/g;Lle/q;)V

    return-object p0
.end method
