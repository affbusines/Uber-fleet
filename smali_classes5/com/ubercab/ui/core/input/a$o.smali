.class final Lcom/ubercab/ui/core/input/a$o;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/CharSequence;",
        "Lawf/aa;",
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

    iput-object p1, p0, Lcom/ubercab/ui/core/input/a$o;->a:Lcom/ubercab/ui/core/input/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 2

    .line 424
    iget-object p1, p0, Lcom/ubercab/ui/core/input/a$o;->a:Lcom/ubercab/ui/core/input/a;

    invoke-static {p1}, Lcom/ubercab/ui/core/input/a;->f(Lcom/ubercab/ui/core/input/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 423
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a$o;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
