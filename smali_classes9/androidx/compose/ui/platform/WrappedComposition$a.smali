.class final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->a(Laws/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Laws/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->a(Landroidx/compose/ui/platform/WrappedComposition;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Laws/m;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;->a(Landroidx/compose/ui/platform/WrappedComposition;Laws/m;)V

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->b(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/h;

    move-result-object v0

    if-nez v0, :cond_31

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->a(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/h;)V

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    check-cast v0, Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    goto :goto_59

    .line 139
    :cond_31
    invoke-virtual {p1}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 140
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->e()Landroidx/compose/runtime/n;

    move-result-object p1

    const v0, -0x773f589e

    const/4 v1, 0x1

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$1;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->b:Laws/m;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition$a$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Laws/m;)V

    invoke-static {v0, v1, v2}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->a(Laws/m;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 131
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
