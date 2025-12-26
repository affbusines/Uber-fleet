.class public final Lle/bu$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bu;",
        "Lle/bu$a;",
        ">;",
        "Lle/bv;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 199
    invoke-static {}, Lle/bu;->e()Lle/bu;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bu$1;)V
    .registers 2

    .line 192
    invoke-direct {p0}, Lle/bu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/bu$a;
    .registers 3

    .line 225
    invoke-virtual {p0}, Lle/bu$a;->d()V

    .line 226
    iget-object v0, p0, Lle/bu$a;->a:Llf/z;

    check-cast v0, Lle/bu;

    invoke-static {v0, p1}, Lle/bu;->a(Lle/bu;I)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/bu$a;
    .registers 3

    .line 269
    invoke-virtual {p0}, Lle/bu$a;->d()V

    .line 270
    iget-object v0, p0, Lle/bu$a;->a:Llf/z;

    check-cast v0, Lle/bu;

    invoke-static {v0, p1}, Lle/bu;->a(Lle/bu;Llf/i;)V

    return-object p0
.end method
