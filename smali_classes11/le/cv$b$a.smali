.class public final Lle/cv$b$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cv$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/cv$b;",
        "Lle/cv$b$a;",
        ">;",
        "Lle/cw;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 433
    invoke-static {}, Lle/cv$b;->c()Lle/cv$b;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/cv$1;)V
    .registers 2

    .line 426
    invoke-direct {p0}, Lle/cv$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lle/cv$b$a;
    .registers 3

    .line 599
    invoke-virtual {p0}, Lle/cv$b$a;->d()V

    .line 600
    iget-object v0, p0, Lle/cv$b$a;->a:Llf/z;

    check-cast v0, Lle/cv$b;

    invoke-static {v0, p1}, Lle/cv$b;->a(Lle/cv$b;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lle/cv$b$a;
    .registers 3

    .line 476
    invoke-virtual {p0}, Lle/cv$b$a;->d()V

    .line 477
    iget-object v0, p0, Lle/cv$b$a;->a:Llf/z;

    check-cast v0, Lle/cv$b;

    invoke-static {v0, p1}, Lle/cv$b;->a(Lle/cv$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lle/co;)Lle/cv$b$a;
    .registers 3

    .line 559
    invoke-virtual {p0}, Lle/cv$b$a;->d()V

    .line 560
    iget-object v0, p0, Lle/cv$b$a;->a:Llf/z;

    check-cast v0, Lle/cv$b;

    invoke-static {v0, p1}, Lle/cv$b;->a(Lle/cv$b;Lle/co;)V

    return-object p0
.end method

.method public a(Lle/dh;)Lle/cv$b$a;
    .registers 3

    .line 665
    invoke-virtual {p0}, Lle/cv$b$a;->d()V

    .line 666
    iget-object v0, p0, Lle/cv$b$a;->a:Llf/z;

    check-cast v0, Lle/cv$b;

    invoke-static {v0, p1}, Lle/cv$b;->a(Lle/cv$b;Lle/dh;)V

    return-object p0
.end method
