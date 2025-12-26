.class Lcom/ubercab/ui/core/toast/Toaster$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/toast/Toaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .registers 2

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/ubercab/ui/core/toast/Toaster$c;->a:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/WindowManager;Lcom/ubercab/ui/core/toast/Toaster$1;)V
    .registers 3

    .line 280
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/toast/Toaster$c;-><init>(Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_5} :catch_b
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_2f

    :catchall_6
    move-exception p1

    .line 308
    invoke-static {p1}, Lbba/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :catch_b
    move-exception p2

    .line 303
    invoke-virtual {p2}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lbba/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$c;->a(Landroid/content/Context;)Lavo/a$c$a;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lavo/a$c$a;->a()Lavo/a$c$b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "toast_addview_badtoken"

    const-string v2, "Unable to display a Toast"

    .line 306
    invoke-interface {p1, v1, p2, v2, v0}, Lavo/a$c$b;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .registers 3

    .line 295
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 314
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
