.class public Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;
.super Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/social_auth/web/SocialWebRouter<",
        "Lcom/ubercab/presidio/social_auth/web/facebook/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;Lcom/ubercab/presidio/social_auth/web/facebook/e;Lcom/uber/rib/core/screenstack/f;)V
    .registers 4

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/ubercab/presidio/social_auth/web/SocialWebRouter;-><init>(Lcom/ubercab/presidio/social_auth/web/b;Lcom/uber/rib/core/screenstack/f;)V

    .line 16
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;

    return-void
.end method
