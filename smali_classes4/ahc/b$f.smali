.class public final Lahc/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahc/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget p1, p0, Lahc/b$f;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lahc/b$f;->a:I

    .line 210
    iget p1, p0, Lahc/b$f;->a:I

    if-ne p1, v0, :cond_18

    .line 211
    sget-object p1, Lahc/b;->a:Lahc/b$b;

    sget-object v0, Lahc/b$d$i;->b:Lahc/b$d$i;

    check-cast v0, Lahc/b$d;

    invoke-virtual {p1, v0}, Lahc/b$b;->a(Lahc/b$d;)V

    :cond_18
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget p1, p0, Lahc/b$f;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lahc/b$f;->a:I

    .line 219
    iget p1, p0, Lahc/b$f;->a:I

    if-nez p1, :cond_18

    .line 220
    sget-object p1, Lahc/b;->a:Lahc/b$b;

    sget-object v0, Lahc/b$d$e;->b:Lahc/b$d$e;

    check-cast v0, Lahc/b$d;

    invoke-virtual {p1, v0}, Lahc/b$b;->a(Lahc/b$d;)V

    :cond_18
    return-void
.end method
