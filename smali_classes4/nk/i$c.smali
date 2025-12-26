.class final Lnk/i$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/i;->b(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Labi/c;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnk/i;

.field final synthetic b:Lcom/uber/rib/core/bb;


# direct methods
.method constructor <init>(Lnk/i;Lcom/uber/rib/core/bb;)V
    .registers 3

    iput-object p1, p0, Lnk/i$c;->a:Lnk/i;

    iput-object p2, p0, Lnk/i$c;->b:Lcom/uber/rib/core/bb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Labi/c;)V
    .registers 4

    .line 262
    iget-object p1, p0, Lnk/i$c;->a:Lnk/i;

    invoke-static {p1}, Lnk/i;->a(Lnk/i;)Lnk/j;

    move-result-object p1

    invoke-interface {p1}, Lnk/j;->a()Landroid/app/ApplicationExitInfo;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 263
    iget-object v0, p0, Lnk/i$c;->a:Lnk/i;

    iget-object v1, p0, Lnk/i$c;->b:Lcom/uber/rib/core/bb;

    invoke-static {v0, p1, v1}, Lnk/i;->a(Lnk/i;Landroid/app/ApplicationExitInfo;Lcom/uber/rib/core/bb;)V

    :cond_13
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 261
    check-cast p1, Labi/c;

    invoke-virtual {p0, p1}, Lnk/i$c;->a(Labi/c;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
