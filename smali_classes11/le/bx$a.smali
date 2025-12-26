.class public final Lle/bx$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/bx;",
        "Lle/bx$a;",
        ">;",
        "Lle/by;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 221
    invoke-static {}, Lle/bx;->c()Lle/bx;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/bx$1;)V
    .registers 2

    .line 214
    invoke-direct {p0}, Lle/bx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lle/cv;)Lle/bx$a;
    .registers 3

    .line 295
    invoke-virtual {p0}, Lle/bx$a;->d()V

    .line 296
    iget-object v0, p0, Lle/bx$a;->a:Llf/z;

    check-cast v0, Lle/bx;

    invoke-static {v0, p1}, Lle/bx;->a(Lle/bx;Lle/cv;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/bx$a;
    .registers 3

    .line 247
    invoke-virtual {p0}, Lle/bx$a;->d()V

    .line 248
    iget-object v0, p0, Lle/bx$a;->a:Llf/z;

    check-cast v0, Lle/bx;

    invoke-static {v0, p1}, Lle/bx;->a(Lle/bx;Llf/i;)V

    return-object p0
.end method
