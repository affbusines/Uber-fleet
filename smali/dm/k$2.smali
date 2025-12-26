.class Ldm/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/k;->a(Ldl/e$c;I)Ldl/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldm/k$a<",
        "Ldl/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldm/k;


# direct methods
.method constructor <init>(Ldm/k;)V
    .registers 2

    .line 158
    iput-object p1, p0, Ldm/k$2;->a:Ldm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldl/e$d;)I
    .registers 2

    .line 161
    invoke-virtual {p1}, Ldl/e$d;->b()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 158
    check-cast p1, Ldl/e$d;

    invoke-virtual {p0, p1}, Ldm/k$2;->b(Ldl/e$d;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 158
    check-cast p1, Ldl/e$d;

    invoke-virtual {p0, p1}, Ldm/k$2;->a(Ldl/e$d;)I

    move-result p1

    return p1
.end method

.method public b(Ldl/e$d;)Z
    .registers 2

    .line 166
    invoke-virtual {p1}, Ldl/e$d;->c()Z

    move-result p1

    return p1
.end method
