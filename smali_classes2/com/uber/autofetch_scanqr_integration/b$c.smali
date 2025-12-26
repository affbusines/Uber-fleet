.class final Lcom/uber/autofetch_scanqr_integration/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/b;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b$c;->a:Lcom/uber/autofetch_scanqr_integration/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 2

    .line 357
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/b$c;->a:Lcom/uber/autofetch_scanqr_integration/b;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/b;->a(Lcom/uber/autofetch_scanqr_integration/b;)Lcom/uber/autofetch_scanqr_integration/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/a;->bV_()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 357
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b$c;->a(Ljava/lang/Long;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
