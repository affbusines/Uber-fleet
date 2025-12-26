.class final Lcom/ubercab/ui/core/snackbar/a$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/a;->l()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/ui/core/snackbar/a$c;",
        "Lcom/ubercab/ui/core/snackbar/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/snackbar/a;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$i;->a:Lcom/ubercab/ui/core/snackbar/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/snackbar/a$c;)Lcom/ubercab/ui/core/snackbar/a;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$i;->a:Lcom/ubercab/ui/core/snackbar/a;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 230
    check-cast p1, Lcom/ubercab/ui/core/snackbar/a$c;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/snackbar/a$i;->a(Lcom/ubercab/ui/core/snackbar/a$c;)Lcom/ubercab/ui/core/snackbar/a;

    move-result-object p1

    return-object p1
.end method
