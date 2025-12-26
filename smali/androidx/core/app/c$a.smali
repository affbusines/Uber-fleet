.class final Landroidx/core/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field private b:Landroid/app/Activity;

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    .line 187
    iput-boolean v0, p0, Landroidx/core/app/c$a;->e:Z

    .line 191
    iput-boolean v0, p0, Landroidx/core/app/c$a;->f:Z

    .line 194
    iput-object p1, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    .line 195
    iget-object p1, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroidx/core/app/c$a;->c:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 241
    iget-object v0, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Landroidx/core/app/c$a;->e:Z

    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 218
    iget-boolean v0, p0, Landroidx/core/app/c$a;->e:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/core/app/c$a;->f:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/core/app/c$a;->a:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/app/c$a;->c:I

    .line 222
    invoke-static {v0, v1, p1}, Landroidx/core/app/c;->a(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Landroidx/core/app/c$a;->f:Z

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Landroidx/core/app/c$a;->a:Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 207
    iget-object v0, p0, Landroidx/core/app/c$a;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Landroidx/core/app/c$a;->d:Z

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
