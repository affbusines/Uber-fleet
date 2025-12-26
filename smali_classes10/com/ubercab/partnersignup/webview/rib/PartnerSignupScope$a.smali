.class public abstract Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;)Landroid/content/Context;
    .registers 2

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method a()Laod/a;
    .registers 2

    .line 49
    new-instance v0, Laod/a;

    invoke-direct {v0}, Laod/a;-><init>()V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;
    .registers 5

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lng/a$n;->Theme_Platform_Light_Header:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lng/a$i;->ub__partner_signup_webview:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;

    return-object p1
.end method

.method a(Landroid/content/Context;)Ljava/util/Locale;
    .registers 2

    .line 70
    invoke-static {p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method b()Lmk/e;
    .registers 3

    .line 58
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    .line 59
    invoke-static {}, Lcom/ubercab/partnersignup/signup/SignupInfoGsonTypeAdapterFactory;->a()Lmk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/ubercab/partnersignup/signup/model/OAuthInfoGsonTypeAdapterFactory;->create()Lmk/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method c()Lacc/a;
    .registers 2

    .line 65
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    return-object v0
.end method
