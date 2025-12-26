.class Landroidx/activity/ComponentActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroidx/activity/ComponentActivity$d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final a:J

.field b:Ljava/lang/Runnable;

.field c:Z

.field final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 6

    .line 1171
    iput-object p1, p0, Landroidx/activity/ComponentActivity$f;->d:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/activity/ComponentActivity$f;->a:J

    const/4 p1, 0x0

    .line 1175
    iput-boolean p1, p0, Landroidx/activity/ComponentActivity$f;->c:Z

    return-void
.end method

.method private synthetic a()V
    .registers 2

    .line 1204
    iget-object v0, p0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 1205
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1206
    iput-object v0, p0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    :cond_a
    return-void
.end method

.method public static synthetic lambda$4SUto4USQg_0ZYaBxTnBK2XVHxw(Landroidx/activity/ComponentActivity$f;)V
    .registers 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity$f;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1179
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$f;->c:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 1180
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity$f;->c:Z

    .line 1181
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_e
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1192
    iput-object p1, p0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    .line 1193
    iget-object p1, p0, Landroidx/activity/ComponentActivity$f;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 1194
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$f;->c:Z

    if-eqz v0, :cond_22

    .line 1195
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2a

    .line 1198
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2a

    .line 1203
    :cond_22
    new-instance v0, Landroidx/activity/-$$Lambda$ComponentActivity$f$4SUto4USQg_0ZYaBxTnBK2XVHxw;

    invoke-direct {v0, p0}, Landroidx/activity/-$$Lambda$ComponentActivity$f$4SUto4USQg_0ZYaBxTnBK2XVHxw;-><init>(Landroidx/activity/ComponentActivity$f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_2a
    return-void
.end method

.method public onDraw()V
    .registers 7

    .line 1214
    iget-object v0, p0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 1216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1217
    iput-object v0, p0, Landroidx/activity/ComponentActivity$f;->b:Ljava/lang/Runnable;

    .line 1218
    iget-object v0, p0, Landroidx/activity/ComponentActivity$f;->d:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->c:Landroidx/activity/c;

    invoke-virtual {v0}, Landroidx/activity/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1219
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$f;->c:Z

    .line 1220
    iget-object v0, p0, Landroidx/activity/ComponentActivity$f;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3e

    .line 1222
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/activity/ComponentActivity$f;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3e

    .line 1225
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$f;->c:Z

    .line 1226
    iget-object v0, p0, Landroidx/activity/ComponentActivity$f;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    :goto_3e
    return-void
.end method

.method public run()V
    .registers 2

    .line 1236
    iget-object v0, p0, Landroidx/activity/ComponentActivity$f;->d:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
