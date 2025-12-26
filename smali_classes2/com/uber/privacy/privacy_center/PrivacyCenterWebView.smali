.class public Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/privacy/privacy_center/PrivacyCenterWebView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/privacy/privacy_center/PrivacyCenterWebView$a;


# instance fields
.field private c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

.field private d:Lcom/ubercab/ui/core/UFrameLayout;

.field private e:Lcom/ubercab/ui/core/UToolbar;

.field private f:Lcom/ubercab/ui/core/header/BaseHeader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->b:Lcom/uber/privacy/privacy_center/PrivacyCenterWebView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lng/a$g;->privacy_center_content:I

    invoke-virtual {p0, v0}, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    .line 46
    sget v0, Lng/a$g;->privacy_center_webview:I

    invoke-virtual {p0, v0}, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object v0, p0, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->c:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 47
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->e:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->f:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 49
    iget-object v0, p0, Lcom/uber/privacy/privacy_center/PrivacyCenterWebView;->e:Lcom/ubercab/ui/core/UToolbar;

    if-eqz v0, :cond_34

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    :cond_34
    return-void
.end method
