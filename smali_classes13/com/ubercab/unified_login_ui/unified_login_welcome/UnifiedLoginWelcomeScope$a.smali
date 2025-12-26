.class public abstract Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lavh/e;)Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;
    .registers 6

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lavh/e;->h()Lavh/d;

    move-result-object v1

    sget-object v2, Lavh/d;->a:Lavh/d;

    if-ne v1, v2, :cond_14

    .line 32
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lng/a$n;->Base_Theme_Platform_Light:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1b

    .line 34
    :cond_14
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lng/a$n;->Base_Theme_Platform_Dark:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    :goto_1b
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    sget v1, Lng/a$i;->ub__unified_login_welcome_layout:I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;

    .line 43
    invoke-virtual {p1, p2}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;->a(Lavh/e;)V

    return-object p1
.end method
