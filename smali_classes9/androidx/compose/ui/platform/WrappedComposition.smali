.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n;
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroidx/compose/runtime/n;

.field private c:Z

.field private d:Landroidx/lifecycle/h;

.field private e:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/n;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 123
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/n;

    sget-object p1, Landroidx/compose/ui/platform/aa;->a:Landroidx/compose/ui/platform/aa;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/aa;->a()Laws/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Laws/m;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/h;)V
    .registers 2

    .line 121
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/h;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/WrappedComposition;Laws/m;)V
    .registers 2

    .line 121
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Laws/m;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/WrappedComposition;)Z
    .registers 1

    .line 121
    iget-boolean p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/h;
    .registers 1

    .line 121
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/h;

    return-object p0
.end method


# virtual methods
.method public a(Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Laws/m;)V

    check-cast v1, Laws/b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Laws/b;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/n;

    invoke-interface {v0}, Landroidx/compose/runtime/n;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/n;

    invoke-interface {v0}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 4

    .line 165
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()Landroid/view/View;

    move-result-object v0

    sget v1, Lbr/i$a;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Landroidx/lifecycle/h;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 170
    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/n;

    invoke-interface {v0}, Landroidx/compose/runtime/n;->c()V

    return-void
.end method

.method public final d()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/n;
    .registers 2

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/runtime/n;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_12

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->c()V

    goto :goto_1f

    .line 179
    :cond_12
    sget-object p1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1f

    .line 180
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Z

    if-nez p1, :cond_1f

    .line 181
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Laws/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->a(Laws/m;)V

    :cond_1f
    :goto_1f
    return-void
.end method
