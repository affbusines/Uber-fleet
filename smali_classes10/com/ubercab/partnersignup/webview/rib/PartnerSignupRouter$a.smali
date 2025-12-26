.class Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;->a:Ljava/lang/String;

    .line 43
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$1;)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCustomTabUnavailable()V
    .registers 8

    .line 48
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_b

    return-void

    .line 54
    :cond_b
    :try_start_b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Labh/g;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1b
    .catch Labh/g$a; {:try_start_b .. :try_end_1b} :catch_1c

    goto :goto_35

    .line 58
    :catch_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lng/a$m;->open_signup_url:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter$a;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1, v3}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_35
    return-void
.end method
