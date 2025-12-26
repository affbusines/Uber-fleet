.class public Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/presidio/social_auth/app/facebook/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final d:Lcom/ubercab/presidio/social_auth/app/facebook/a;

.field private final e:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/social_auth/app/facebook/d;Lcom/uber/rib/core/b;Lcom/ubercab/presidio/social_auth/app/facebook/a;Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;)V
    .registers 5

    .line 20
    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 21
    iput-object p2, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;->a:Lcom/uber/rib/core/b;

    .line 22
    iput-object p3, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;->d:Lcom/ubercab/presidio/social_auth/app/facebook/a;

    .line 23
    iput-object p4, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;->e:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;

    return-void
.end method


# virtual methods
.method e()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;->a:Lcom/uber/rib/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;->d:Lcom/ubercab/presidio/social_auth/app/facebook/a;

    invoke-virtual {v1}, Lcom/ubercab/presidio/social_auth/app/facebook/a;->b()Landroid/content/Intent;

    move-result-object v1

    const v2, 0xc351

    invoke-interface {v0, v1, v2}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
