.class public final Lle/cp$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/cp;",
        "Lle/cp$a;",
        ">;",
        "Lle/cq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 285
    invoke-static {}, Lle/cp;->f()Lle/cp;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/cp$1;)V
    .registers 2

    .line 278
    invoke-direct {p0}, Lle/cp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lle/cp$a;
    .registers 3

    .line 325
    invoke-virtual {p0}, Lle/cp$a;->d()V

    .line 326
    iget-object v0, p0, Lle/cp$a;->a:Llf/z;

    check-cast v0, Lle/cp;

    invoke-static {v0, p1}, Lle/cp;->a(Lle/cp;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lle/dh;)Lle/cp$a;
    .registers 3

    .line 453
    invoke-virtual {p0}, Lle/cp$a;->d()V

    .line 454
    iget-object v0, p0, Lle/cp$a;->a:Llf/z;

    check-cast v0, Lle/cp;

    invoke-static {v0, p1}, Lle/cp;->a(Lle/cp;Lle/dh;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/cp$a;
    .registers 3

    .line 382
    invoke-virtual {p0}, Lle/cp$a;->d()V

    .line 383
    iget-object v0, p0, Lle/cp$a;->a:Llf/z;

    check-cast v0, Lle/cp;

    invoke-static {v0, p1}, Lle/cp;->a(Lle/cp;Llf/i;)V

    return-object p0
.end method
