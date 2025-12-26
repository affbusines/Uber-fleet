.class final Lcom/uber/identity/api/uauth/internal/impl/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/impl/a;-><init>(Lqo/c;Lcom/uber/identity/api/uauth/internal/impl/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/uber/identity/api/uauth/internal/helper/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/impl/a;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/impl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/a$a;->a:Lcom/uber/identity/api/uauth/internal/impl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/identity/api/uauth/internal/helper/f;
    .registers 4

    .line 35
    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/f;

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/impl/a$a;->a:Lcom/uber/identity/api/uauth/internal/impl/a;

    invoke-static {v1}, Lcom/uber/identity/api/uauth/internal/impl/a;->a(Lcom/uber/identity/api/uauth/internal/impl/a;)Lqo/c;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/impl/a$a;->a:Lcom/uber/identity/api/uauth/internal/impl/a;

    invoke-static {v2}, Lcom/uber/identity/api/uauth/internal/impl/a;->b(Lcom/uber/identity/api/uauth/internal/impl/a;)Lcom/uber/identity/api/uauth/internal/impl/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/f;-><init>(Lqo/c;Lcom/uber/identity/api/uauth/internal/impl/d;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/a$a;->a()Lcom/uber/identity/api/uauth/internal/helper/f;

    move-result-object v0

    return-object v0
.end method
