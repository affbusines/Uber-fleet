.class final Lcom/ubercab/ui/core/input/BaseEditText$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/BaseEditText;->q()V
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
.field final synthetic a:Lcom/ubercab/ui/core/input/BaseEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/input/BaseEditText;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$j;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 2

    .line 340
    iget-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$j;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-static {p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Lcom/ubercab/ui/core/input/BaseEditText;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 340
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText$j;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
