.class Lcom/ubercab/presidio/social_auth/web/facebook/e;
.super Lcom/ubercab/presidio/social_auth/web/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/social_auth/web/b<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lasz/c;

.field private final c:Lcom/ubercab/presidio/social_auth/web/facebook/b;

.field private final g:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lasz/c;Lcom/ubercab/presidio/social_auth/web/facebook/b;Landroid/content/Context;)V
    .registers 5

    .line 22
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/social_auth/web/b;-><init>(Lcom/uber/rib/core/h;)V

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/e;->b:Lasz/c;

    .line 24
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/web/facebook/e;->c:Lcom/ubercab/presidio/social_auth/web/facebook/b;

    .line 25
    iput-object p3, p0, Lcom/ubercab/presidio/social_auth/web/facebook/e;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected e()Lasz/c;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/e;->b:Lasz/c;

    return-object v0
.end method

.method protected f()Lcom/ubercab/presidio/social_auth/web/a;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/e;->c:Lcom/ubercab/presidio/social_auth/web/facebook/b;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/e;->g:Landroid/content/Context;

    sget v1, Lng/a$m;->facebook_web_auth_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
