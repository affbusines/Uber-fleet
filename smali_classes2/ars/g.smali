.class public Lars/g;
.super Lars/h;
.source "SourceFile"


# instance fields
.field private r:Larq/a$a;

.field private s:Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;


# direct methods
.method public constructor <init>(Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lars/h;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lars/g;->s:Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;

    return-void
.end method

.method private synthetic a(Larr/c;Landroid/view/View;)V
    .registers 3

    .line 30
    iget-object p2, p0, Lars/g;->r:Larq/a$a;

    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p1}, Larr/c;->a()Larq/b;

    move-result-object p1

    invoke-interface {p2, p1}, Larq/a$a;->a(Larq/b;)V

    :cond_b
    return-void
.end method

.method private b(Larr/c;)Z
    .registers 2

    .line 46
    instance-of p1, p1, Larr/h;

    return p1
.end method

.method public static synthetic lambda$qP6V4CVjTEg78LlwVeMvnreYfhg6(Lars/g;Larr/c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lars/g;->a(Larr/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Larq/a$a;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lars/g;->r:Larq/a$a;

    return-void
.end method

.method public a(Larr/c;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1}, Lars/g;->b(Larr/c;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 25
    move-object v0, p1

    check-cast v0, Larr/h;

    .line 27
    iget-object v1, p0, Lars/g;->s:Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;

    invoke-virtual {v0}, Larr/h;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lars/g;->s:Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;

    new-instance v1, Lars/-$$Lambda$g$qP6V4CVjTEg78LlwVeMvnreYfhg6;

    invoke-direct {v1, p0, p1}, Lars/-$$Lambda$g$qP6V4CVjTEg78LlwVeMvnreYfhg6;-><init>(Lars/g;Larr/c;)V

    invoke-virtual {v0, v1}, Lcom/uber/privacy/privacy_center/PrivacyCenterBanner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    .line 35
    :cond_1d
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->h:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid item to SecuritySettingsPrivacyCenterViewHolder type"

    .line 36
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method
