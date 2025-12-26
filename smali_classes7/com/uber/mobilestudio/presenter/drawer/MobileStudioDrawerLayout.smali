.class public Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;
    }
.end annotation


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->f:Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$a;

    return-object p0
.end method

.method private static synthetic a(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 2

    return-object p1
.end method

.method public static synthetic lambda$c78NvAu5axDRDB4RXziKuQID4A45(Landroid/view/View;Ldu/ao;)Ldu/ao;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Landroid/view/View;Ldu/ao;)Ldu/ao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 35
    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onFinishInflate()V

    .line 37
    sget v0, Lng/a$g;->mobilestudio_content_container:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->c:Landroid/view/ViewGroup;

    .line 38
    sget v0, Lng/a$g;->mobilestudio_content_overlay_container:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->d:Landroid/view/ViewGroup;

    .line 39
    sget v0, Lng/a$g;->mobilestudio_menu_container:I

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->e:Landroid/view/ViewGroup;

    .line 41
    new-instance v0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;

    invoke-direct {v0, p0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout$1;-><init>(Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;)V

    invoke-virtual {p0, v0}, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 59
    iget-object v0, p0, Lcom/uber/mobilestudio/presenter/drawer/MobileStudioDrawerLayout;->c:Landroid/view/ViewGroup;

    sget-object v1, Lcom/uber/mobilestudio/presenter/drawer/-$$Lambda$MobileStudioDrawerLayout$c78NvAu5axDRDB4RXziKuQID4A45;->INSTANCE:Lcom/uber/mobilestudio/presenter/drawer/-$$Lambda$MobileStudioDrawerLayout$c78NvAu5axDRDB4RXziKuQID4A45;

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/w;)V

    return-void
.end method
