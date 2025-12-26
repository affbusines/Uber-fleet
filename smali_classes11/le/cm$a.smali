.class public final Lle/cm$a;
.super Llf/z$a;
.source "SourceFile"

# interfaces
.implements Lle/cn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/z$a<",
        "Lle/cm;",
        "Lle/cm$a;",
        ">;",
        "Lle/cn;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 415
    invoke-static {}, Lle/cm;->f()Lle/cm;

    move-result-object v0

    invoke-direct {p0, v0}, Llf/z$a;-><init>(Llf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lle/cm$1;)V
    .registers 2

    .line 408
    invoke-direct {p0}, Lle/cm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lle/cm$a;
    .registers 3

    .line 455
    invoke-virtual {p0}, Lle/cm$a;->d()V

    .line 456
    iget-object v0, p0, Lle/cm$a;->a:Llf/z;

    check-cast v0, Lle/cm;

    invoke-static {v0, p1}, Lle/cm;->a(Lle/cm;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lle/cm$b;)Lle/cm$a;
    .registers 3

    .line 576
    invoke-virtual {p0}, Lle/cm$a;->d()V

    .line 577
    iget-object v0, p0, Lle/cm$a;->a:Llf/z;

    check-cast v0, Lle/cm;

    invoke-static {v0, p1}, Lle/cm;->a(Lle/cm;Lle/cm$b;)V

    return-object p0
.end method

.method public a(Llf/i;)Lle/cm$a;
    .registers 3

    .line 510
    invoke-virtual {p0}, Lle/cm$a;->d()V

    .line 511
    iget-object v0, p0, Lle/cm$a;->a:Llf/z;

    check-cast v0, Lle/cm;

    invoke-static {v0, p1}, Lle/cm;->a(Lle/cm;Llf/i;)V

    return-object p0
.end method
