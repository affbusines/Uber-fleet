.class final Lcom/ubercab/ui/core/input/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/input/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/core/input/a<",
            "TInnerEditText;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/input/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/input/a<",
            "TInnerEditText;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ubercab/ui/core/input/a$f;->a:Lcom/ubercab/ui/core/input/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/ubercab/ui/core/input/a$f;->a:Lcom/ubercab/ui/core/input/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/a;->c()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 370
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a$f;->a(Lawf/aa;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
