.class public Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/presidio/social_auth/app/google/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;

.field private final d:Lcom/uber/rib/core/b;

.field private final e:Lcom/ubercab/presidio/social_auth/app/google/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;Lcom/ubercab/presidio/social_auth/app/google/b;Lcom/uber/rib/core/b;Lcom/ubercab/presidio/social_auth/app/google/a;)V
    .registers 5

    .line 20
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 21
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;->a:Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;

    .line 22
    iput-object p3, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;->d:Lcom/uber/rib/core/b;

    .line 23
    iput-object p4, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;->e:Lcom/ubercab/presidio/social_auth/app/google/a;

    return-void
.end method


# virtual methods
.method e()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;->d:Lcom/uber/rib/core/b;

    iget-object v1, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;->e:Lcom/ubercab/presidio/social_auth/app/google/a;

    invoke-virtual {v1}, Lcom/ubercab/presidio/social_auth/app/google/a;->b()Landroid/content/Intent;

    move-result-object v1

    const v2, 0xc352

    invoke-interface {v0, v1, v2}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
