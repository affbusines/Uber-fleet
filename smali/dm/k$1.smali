.class Ldm/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/k;->a([Lds/f$b;I)Lds/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldm/k$a<",
        "Lds/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldm/k;


# direct methods
.method constructor <init>(Ldm/k;)V
    .registers 2

    .line 104
    iput-object p1, p0, Ldm/k$1;->a:Ldm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lds/f$b;)I
    .registers 2

    .line 107
    invoke-virtual {p1}, Lds/f$b;->c()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 104
    check-cast p1, Lds/f$b;

    invoke-virtual {p0, p1}, Ldm/k$1;->b(Lds/f$b;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 104
    check-cast p1, Lds/f$b;

    invoke-virtual {p0, p1}, Ldm/k$1;->a(Lds/f$b;)I

    move-result p1

    return p1
.end method

.method public b(Lds/f$b;)Z
    .registers 2

    .line 112
    invoke-virtual {p1}, Lds/f$b;->d()Z

    move-result p1

    return p1
.end method
