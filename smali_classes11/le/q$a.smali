.class public final Lle/q$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/q;",
        "Lle/q$a;",
        ">;",
        "Lle/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 215
    invoke-static {}, Lle/q;->f()Lle/q;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/q$1;)V
    .registers 2

    .line 208
    invoke-direct {p0}, Lle/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/q$a;
    .registers 3

    .line 233
    invoke-virtual {p0}, Lle/q$a;->d()V

    .line 234
    iget-object v0, p0, Lle/q$a;->a:Llf/z;

    check-cast v0, Lle/q;

    invoke-static {v0, p1}, Lle/q;->a(Lle/q;I)V

    return-object p0
.end method

.method public a(Lle/u;)Lle/q$a;
    .registers 3

    .line 265
    invoke-virtual {p0}, Lle/q$a;->d()V

    .line 266
    iget-object v0, p0, Lle/q$a;->a:Llf/z;

    check-cast v0, Lle/q;

    invoke-static {v0, p1}, Lle/q;->a(Lle/q;Lle/u;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/q$a;
    .registers 3

    .line 308
    invoke-virtual {p0}, Lle/q$a;->d()V

    .line 309
    iget-object v0, p0, Lle/q$a;->a:Llf/z;

    check-cast v0, Lle/q;

    invoke-static {v0, p1}, Lle/q;->a(Lle/q;Llf/i;)V

    return-object p0
.end method
