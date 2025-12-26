.class public abstract Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;)Lcom/uber/rib/core/am;
    .registers 3

    .line 23
    invoke-static {p1}, Lcom/ubercab/presidio/social_auth/app/facebook/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 24
    invoke-interface {p2}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;->b()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;->a()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;

    move-result-object p1

    return-object p1

    .line 27
    :cond_f
    invoke-interface {p2}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;->c()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;->a()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;

    move-result-object p1

    return-object p1
.end method
