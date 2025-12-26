.class final Lcom/uber/ui_compose_view/core/BaseTextFieldView$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/ui_compose_view/core/BaseTextFieldView$a;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;


# direct methods
.method constructor <init>(Lcom/uber/ui_compose_view/core/BaseTextFieldView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a$1;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a$1;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v0, p1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a$1;->a:Lcom/uber/ui_compose_view/core/BaseTextFieldView;

    invoke-virtual {v0}, Lcom/uber/ui_compose_view/core/BaseTextFieldView;->o()Lna/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 316
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/ui_compose_view/core/BaseTextFieldView$a$1;->a(Ljava/lang/String;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
