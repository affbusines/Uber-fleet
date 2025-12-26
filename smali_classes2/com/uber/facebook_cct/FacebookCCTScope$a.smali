.class public abstract Lcom/uber/facebook_cct/FacebookCCTScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/facebook_cct/FacebookCCTScope;
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
.method a(Lcom/ubercab/presidio/social_auth/web/a;Lcom/uber/rib/core/b;)Lcom/uber/facebook_cct/f;
    .registers 4

    .line 27
    new-instance v0, Lcom/uber/facebook_cct/f;

    invoke-direct {v0, p1, p2}, Lcom/uber/facebook_cct/f;-><init>(Lcom/ubercab/presidio/social_auth/web/a;Lcom/uber/rib/core/b;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/web/facebook/d;Lcom/ubercab/presidio/social_auth/web/facebook/c;)Lcom/ubercab/presidio/social_auth/web/a;
    .registers 5

    .line 34
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/presidio/social_auth/web/facebook/b;-><init>(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/web/facebook/d;Lcom/ubercab/presidio/social_auth/web/facebook/c;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/social_auth/web/facebook/d;)Lcom/ubercab/presidio/social_auth/web/facebook/c;
    .registers 5

    .line 39
    invoke-interface {p1}, Lcom/ubercab/presidio/social_auth/web/facebook/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/facebook_cct/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/#access_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?error=access_denied"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lasz/e;->c:Lasz/e;

    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/presidio/social_auth/web/facebook/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasz/e;)Lcom/ubercab/presidio/social_auth/web/facebook/c;

    move-result-object p1

    return-object p1
.end method
