.class public abstract Lcom/ubercab/presidio/identity_config/info/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/info/v2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/presidio/identity_config/info/v2/d$a;
    .registers 2

    .line 31
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;

    invoke-direct {v0}, Lcom/ubercab/presidio/identity_config/info/v2/a$a;-><init>()V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->a(Z)Lcom/ubercab/presidio/identity_config/info/v2/d$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/d$a;->b(Z)Lcom/ubercab/presidio/identity_config/info/v2/d$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/d$a;->c(Z)Lcom/ubercab/presidio/identity_config/info/v2/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/ubercab/presidio/identity_config/info/v2/d;
    .registers 1

    .line 47
    invoke-static {}, Lcom/ubercab/presidio/identity_config/info/v2/d;->f()Lcom/ubercab/presidio/identity_config/info/v2/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/d$a;->a()Lcom/ubercab/presidio/identity_config/info/v2/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/ubercab/presidio/identity_config/edit_flow/d;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/ubercab/presidio/identity_config/edit_flow/b;
.end method
