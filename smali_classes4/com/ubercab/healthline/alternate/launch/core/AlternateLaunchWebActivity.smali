.class public final Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$a;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Landroid/webkit/GeolocationPermissions$Callback;

.field private l:Ljava/lang/String;

.field private m:Landroid/webkit/WebView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->i:Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)Landroidx/activity/result/b;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->o:Landroidx/activity/result/b;

    return-object p0
.end method

.method private static final a(Landroid/view/View;)V
    .registers 1

    .line 108
    sget-object p0, Lcom/ubercab/healthline/alternate/launch/core/a;->a:Lcom/ubercab/healthline/alternate/launch/core/a$b;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/a$b;->c()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .registers 4

    .line 105
    new-instance v0, Landroid/widget/Button;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 106
    sget v1, Lng/a$m;->disable_alt_launch:I

    invoke-virtual {p0, v1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget-object v1, Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$8tjyQZcnVQSNCIjnj2BJJ-uJ9gA10;->INSTANCE:Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$8tjyQZcnVQSNCIjnj2BJJ-uJ9gA10;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 112
    sget v1, Lng/a$m;->force_crash:I

    invoke-virtual {p0, v1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object v1, Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$6fcUBiNMky3QgeFyBcsTd3o6eRk10;->INSTANCE:Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$6fcUBiNMky3QgeFyBcsTd3o6eRk10;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->k:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Ljava/lang/String;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Z)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .registers 5

    .line 119
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->k:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static final b(Landroid/view/View;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Test crash!"

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Z)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$6fcUBiNMky3QgeFyBcsTd3o6eRk10(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8tjyQZcnVQSNCIjnj2BJJ-uJ9gA10(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UREaDNHw5mEcerqF48chWmUltK810(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->b(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;Z)V

    return-void
.end method

.method private final s()V
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->m:Landroid/webkit/WebView;

    const-string v1, "webView"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    .line 59
    :cond_b
    new-instance v3, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;

    invoke-direct {v3, p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$b;-><init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)V

    check-cast v3, Landroid/webkit/WebChromeClient;

    .line 58
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->m:Landroid/webkit/WebView;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    .line 90
    :cond_1d
    new-instance v3, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$c;

    invoke-direct {v3, p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity$c;-><init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    .line 89
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->m:Landroid/webkit/WebView;

    if-nez v0, :cond_2f

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2f
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->m:Landroid/webkit/WebView;

    if-nez v0, :cond_3f

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3f
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->m:Landroid/webkit/WebView;

    if-nez v0, :cond_4e

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4e
    iget-object v1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->l:Ljava/lang/String;

    if-nez v1, :cond_58

    const-string v1, "webUrl"

    invoke-static {v1}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_58
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-nez p1, :cond_19

    const-string p1, ""

    :cond_19
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->l:Ljava/lang/String;

    .line 39
    sget p1, Lng/a$i;->web_activity:I

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->setContentView(I)V

    .line 40
    sget p1, Lng/a$g;->web_activity_webview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.web_activity_webview)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->m:Landroid/webkit/WebView;

    .line 41
    sget p1, Lng/a$g;->web_activity_progressbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.web_activity_progressbar)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->n:Landroid/widget/ProgressBar;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_53

    const-string v2, "is_debug"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_53

    const/4 v1, 0x1

    :cond_53
    if-eqz v1, :cond_65

    .line 44
    sget p1, Lng/a$g;->web_activity_debug:I

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.web_activity_debug)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Landroid/view/ViewGroup;)V

    .line 48
    :cond_65
    new-instance p1, Ld/b$b;

    invoke-direct {p1}, Ld/b$b;-><init>()V

    check-cast p1, Ld/a;

    new-instance v0, Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$UREaDNHw5mEcerqF48chWmUltK810;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/alternate/launch/core/-$$Lambda$AlternateLaunchWebActivity$UREaDNHw5mEcerqF48chWmUltK810;-><init>(Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->a(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    const-string v0, "this.registerForActivity\u2026tion(isGranted)\n        }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->o:Landroidx/activity/result/b;

    .line 53
    invoke-direct {p0}, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;->s()V

    return-void
.end method
