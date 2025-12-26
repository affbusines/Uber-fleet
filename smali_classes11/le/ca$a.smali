.class public final Lle/ca$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ca;",
        "Lle/ca$a;",
        ">;",
        "Lle/cd;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 207
    invoke-static {}, Lle/ca;->e()Lle/ca;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ca$1;)V
    .registers 2

    .line 200
    invoke-direct {p0}, Lle/ca$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/ca$a;
    .registers 3

    .line 225
    invoke-virtual {p0}, Lle/ca$a;->d()V

    .line 226
    iget-object v0, p0, Lle/ca$a;->a:Llf/z;

    check-cast v0, Lle/ca;

    invoke-static {v0, p1}, Lle/ca;->a(Lle/ca;I)V

    return-object p0
.end method

.method public a(Lle/ce;)Lle/ca$a;
    .registers 3

    .line 257
    invoke-virtual {p0}, Lle/ca$a;->d()V

    .line 258
    iget-object v0, p0, Lle/ca$a;->a:Llf/z;

    check-cast v0, Lle/ca;

    invoke-static {v0, p1}, Lle/ca;->a(Lle/ca;Lle/ce;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/ca$a;
    .registers 3

    .line 300
    invoke-virtual {p0}, Lle/ca$a;->d()V

    .line 301
    iget-object v0, p0, Lle/ca$a;->a:Llf/z;

    check-cast v0, Lle/ca;

    invoke-static {v0, p1}, Lle/ca;->a(Lle/ca;Llf/i;)V

    return-object p0
.end method
