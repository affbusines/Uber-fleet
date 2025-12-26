.class final Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lauo/g;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$b;->a:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/g;)V
    .registers 4

    .line 37
    sget-object v0, Lnl/a;->a:Lnl/a;

    if-ne p1, v0, :cond_17

    .line 38
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$b;->a:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;->a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$a;->a()V

    .line 39
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$b;->a:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;->b(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;->f()V

    goto :goto_41

    .line 41
    :cond_17
    sget-object v0, Lnl/a;->d:Lnl/a;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1d

    goto :goto_23

    .line 42
    :cond_1d
    sget-object v0, Lnl/a;->b:Lnl/a;

    if-ne p1, v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_38

    .line 43
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$b;->a:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;->a(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$a;->a()V

    .line 44
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$b;->a:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;->b(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;->g()V

    goto :goto_41

    .line 46
    :cond_38
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$b;->a:Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;->b(Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a;)Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/b;->h()V

    :goto_41
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 34
    check-cast p1, Lauo/g;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/sheet_modals/upload_modal/a$b;->a(Lauo/g;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
