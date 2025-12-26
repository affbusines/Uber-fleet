.class final Lcom/ubercab/ui/bottomsheet/ui/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/bottomsheet/ui/b;->a(Landroid/view/View;Ldv/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "TA;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldv/d;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ldv/d;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/ui/b$a;->a:Ldv/d;

    iput-object p2, p0, Lcom/ubercab/ui/bottomsheet/ui/b$a;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/b$a;->a:Ldv/d;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/ui/b$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ubercab/ui/bottomsheet/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 41
    check-cast p1, Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/ui/b$a;->a(Lcom/ubercab/ui/bottomsheet/b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
