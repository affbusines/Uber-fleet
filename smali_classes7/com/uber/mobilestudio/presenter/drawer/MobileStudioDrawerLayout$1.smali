.class Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;
.super Landroidx/drawerlayout/widget/DrawerLayout$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;


# direct methods
.method constructor <init>(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;->a:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 45
    iget-object p1, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;->a:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-static {p1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 46
    iget-object p1, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;->a:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-static {p1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;->a()V

    :cond_11
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 52
    iget-object p1, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;->a:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-static {p1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 53
    iget-object p1, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;->a:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;

    invoke-static {p1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;->b()V

    :cond_11
    return-void
.end method
