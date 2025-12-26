.class final Lcom/ubercab/ui/bottomsheet/ui/b$b;
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


# direct methods
.method constructor <init>(Ldv/d;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/ui/b$b;->a:Ldv/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/ui/b$b;->a:Ldv/d;

    invoke-interface {p1}, Lcom/ubercab/ui/bottomsheet/b;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ldv/d;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 45
    check-cast p1, Lcom/ubercab/ui/bottomsheet/b;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/ui/b$b;->a(Lcom/ubercab/ui/bottomsheet/b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
