.class public final Lle/ac$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/ac;",
        "Lle/ac$a;",
        ">;",
        "Lle/af;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 215
    invoke-static {}, Lle/ac;->e()Lle/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/ac$1;)V
    .registers 2

    .line 208
    invoke-direct {p0}, Lle/ac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/ac$a;
    .registers 3

    .line 233
    invoke-virtual {p0}, Lle/ac$a;->d()V

    .line 234
    iget-object v0, p0, Lle/ac$a;->a:Llf/z;

    check-cast v0, Lle/ac;

    invoke-static {v0, p1}, Lle/ac;->a(Lle/ac;I)V

    return-object p0
.end method

.method public a(Lle/ag;)Lle/ac$a;
    .registers 3

    .line 265
    invoke-virtual {p0}, Lle/ac$a;->d()V

    .line 266
    iget-object v0, p0, Lle/ac$a;->a:Llf/z;

    check-cast v0, Lle/ac;

    invoke-static {v0, p1}, Lle/ac;->a(Lle/ac;Lle/ag;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/ac$a;
    .registers 3

    .line 308
    invoke-virtual {p0}, Lle/ac$a;->d()V

    .line 309
    iget-object v0, p0, Lle/ac$a;->a:Llf/z;

    check-cast v0, Lle/ac;

    invoke-static {v0, p1}, Lle/ac;->a(Lle/ac;Llf/i;)V

    return-object p0
.end method
