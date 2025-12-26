.class final Lcom/ubercab/ui/core/dockedbutton/ButtonDock$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/dockedbutton/ButtonDock;->b(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)Laws/b;
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
        "Lcom/ubercab/ui/core/dockedbutton/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$c;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lcom/ubercab/ui/core/dockedbutton/a$a;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$c;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/ui/core/dockedbutton/a$a;->valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/dockedbutton/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 319
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$c;->a(Lawf/aa;)Lcom/ubercab/ui/core/dockedbutton/a$a;

    move-result-object p1

    return-object p1
.end method
