.class public final Lle/dq$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/dr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/dq;",
        "Lle/dq$a;",
        ">;",
        "Lle/dr;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 305
    invoke-static {}, Lle/dq;->g()Lle/dq;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/dq$1;)V
    .registers 2

    .line 298
    invoke-direct {p0}, Lle/dq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/dq$a;
    .registers 3

    .line 331
    invoke-virtual {p0}, Lle/dq$a;->d()V

    .line 332
    iget-object v0, p0, Lle/dq$a;->a:Llf/z;

    check-cast v0, Lle/dq;

    invoke-static {v0, p1}, Lle/dq;->a(Lle/dq;I)V

    return-object p0
.end method

.method public a(Lle/dm;)Lle/dq$a;
    .registers 3

    .line 379
    invoke-virtual {p0}, Lle/dq$a;->d()V

    .line 380
    iget-object v0, p0, Lle/dq$a;->a:Llf/z;

    check-cast v0, Lle/dq;

    invoke-static {v0, p1}, Lle/dq;->a(Lle/dq;Lle/dm;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/dq$a;
    .registers 3

    .line 444
    invoke-virtual {p0}, Lle/dq$a;->d()V

    .line 445
    iget-object v0, p0, Lle/dq$a;->a:Llf/z;

    check-cast v0, Lle/dq;

    invoke-static {v0, p1}, Lle/dq;->a(Lle/dq;Llf/i;)V

    return-object p0
.end method

.method public b(Llf/i;)Lle/dq$a;
    .registers 3

    .line 487
    invoke-virtual {p0}, Lle/dq$a;->d()V

    .line 488
    iget-object v0, p0, Lle/dq$a;->a:Llf/z;

    check-cast v0, Lle/dq;

    invoke-static {v0, p1}, Lle/dq;->b(Lle/dq;Llf/i;)V

    return-object p0
.end method
