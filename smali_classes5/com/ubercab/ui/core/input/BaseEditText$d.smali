.class final Lcom/ubercab/ui/core/input/BaseEditText$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/input/BaseEditText;->onAttachedToWindow()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/input/BaseEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/input/BaseEditText;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$d;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/ui/core/input/BaseEditText$d;->a:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/BaseEditText;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText$d;->a(Lawf/aa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
