.class public abstract Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/web/facebook/d;Lcom/ubercab/presidio/social_auth/web/facebook/c;)Lcom/ubercab/presidio/social_auth/web/facebook/b;
    .registers 5

    .line 28
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/presidio/social_auth/web/facebook/b;-><init>(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/web/facebook/d;Lcom/ubercab/presidio/social_auth/web/facebook/c;)V

    return-object v0
.end method

.method a()Lcom/ubercab/presidio/social_auth/web/facebook/c;
    .registers 5

    .line 32
    sget-object v0, Lasz/e;->b:Lasz/e;

    const-string v1, "https://www.facebook.com/connect/login_success.html"

    const-string v2, "https://www.facebook.com/connect/login_success.html#access_token"

    const-string v3, "https://www.facebook.com/connect/login_success.html?error=access_denied"

    invoke-static {v1, v2, v3, v0}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasz/e;)Lcom/ubercab/presidio/social_auth/web/facebook/c;

    move-result-object v0

    return-object v0
.end method
