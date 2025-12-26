.class public final Landroidx/lifecycle/y$c;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    .line 145
    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_1a

    .line 174
    sget-object p2, Landroidx/lifecycle/aa;->a:Landroidx/lifecycle/aa$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/aa$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/aa;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-static {p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/aa$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/aa;->a(Landroidx/lifecycle/aa$a;)V

    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->c()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p2, Landroidx/lifecycle/y$c$a;

    iget-object v0, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-direct {p2, v0}, Landroidx/lifecycle/y$c$a;-><init>(Landroidx/lifecycle/y;)V

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 157
    invoke-static {p1, p2}, Landroidx/lifecycle/y$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()V

    return-void
.end method
