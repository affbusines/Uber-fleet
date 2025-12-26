.class public abstract Lcom/ubercab/presidio/identity_config/edit_flow/password/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/e;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;",
        ">;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;"
    }
.end annotation


# instance fields
.field protected final b:Larl/e;

.field protected final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/ubercab/presidio/identity_config/edit_flow/i;

.field protected final i:Larl/g;

.field protected final j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

.field protected final k:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/e;",
            "Larl/e;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/i;",
            "Larl/g;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a(Lcom/ubercab/presidio/identity_config/edit_flow/password/e$a;)V

    .line 37
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->b:Larl/e;

    .line 38
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->g:Lcom/google/common/base/Optional;

    .line 39
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->h:Lcom/ubercab/presidio/identity_config/edit_flow/i;

    .line 40
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->i:Larl/g;

    .line 41
    iput-object p6, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    .line 42
    iput-object p7, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->k:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 47
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method
