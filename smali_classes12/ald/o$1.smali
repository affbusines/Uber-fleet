.class Lald/o$1;
.super Lauj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauj/a$a<",
        "Lald/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lald/o;


# direct methods
.method constructor <init>(Lald/o;Ljava/lang/String;)V
    .registers 3

    .line 21
    iput-object p1, p0, Lald/o$1;->a:Lald/o;

    invoke-direct {p0, p2}, Lauj/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lald/p;)Ljava/lang/Float;
    .registers 2

    .line 30
    invoke-virtual {p1}, Lald/p;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lald/p;F)V
    .registers 4

    .line 25
    iget-object v0, p0, Lald/o$1;->a:Lald/o;

    invoke-virtual {p1, v0, p2}, Lald/p;->a(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .registers 3

    .line 21
    check-cast p1, Lald/p;

    invoke-virtual {p0, p1, p2}, Lald/o$1;->a(Lald/p;F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    check-cast p1, Lald/p;

    invoke-virtual {p0, p1}, Lald/o$1;->a(Lald/p;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
