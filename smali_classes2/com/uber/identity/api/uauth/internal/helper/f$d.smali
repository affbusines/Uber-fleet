.class final Lcom/uber/identity/api/uauth/internal/helper/f$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/f;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laas/b<",
        "Ljava/lang/String;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/f;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/f;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/f$d;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laas/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Laas/b;->a()Laas/c;

    move-result-object v0

    sget-object v1, Laas/c;->g:Laas/c;

    if-ne v0, v1, :cond_2a

    .line 105
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f$d;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/f;->d()V

    .line 106
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f$d;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    invoke-static {v0}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Lcom/uber/identity/api/uauth/internal/helper/f;)Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    new-instance v8, Lqn/c;

    invoke-virtual {p1}, Laas/b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    invoke-virtual {v0, v8}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lqn/c;)V

    goto :goto_83

    .line 108
    :cond_2a
    invoke-virtual {p1}, Laas/b;->a()Laas/c;

    move-result-object v0

    sget-object v1, Laas/c;->j:Laas/c;

    if-ne v0, v1, :cond_54

    .line 109
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f$d;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/f;->d()V

    .line 110
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f$d;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    invoke-static {v0}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Lcom/uber/identity/api/uauth/internal/helper/f;)Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v0

    new-instance v8, Lqn/c;

    invoke-virtual {p1}, Laas/b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V

    invoke-virtual {v0, v8}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lqn/c;)V

    goto :goto_83

    .line 112
    :cond_54
    invoke-virtual {p1}, Laas/b;->a()Laas/c;

    move-result-object v0

    sget-object v1, Laas/c;->h:Laas/c;

    if-ne v0, v1, :cond_83

    invoke-virtual {p1}, Laas/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    :goto_6b
    if-eqz v0, :cond_83

    .line 113
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/f$d;->a:Lcom/uber/identity/api/uauth/internal/helper/f;

    invoke-virtual {p1}, Laas/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(pe.data)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/f;->a(Lcom/uber/identity/api/uauth/internal/helper/f;Landroid/net/Uri;Lcom/uber/identity/api/uauth/internal/helper/f$a$a;ILjava/lang/Object;)V

    :cond_83
    :goto_83
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Laas/b;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/f$d;->a(Laas/b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
