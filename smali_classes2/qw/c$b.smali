.class final Lqw/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/c;->a(Lqv/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqw/c;

.field final synthetic b:Lqv/e;


# direct methods
.method constructor <init>(Lqw/c;Lqv/e;)V
    .registers 3

    iput-object p1, p0, Lqw/c$b;->a:Lqw/c;

    iput-object p2, p0, Lqw/c$b;->b:Lqv/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 93
    iget-object v0, p0, Lqw/c$b;->a:Lqw/c;

    invoke-static {v0}, Lqw/c;->b(Lqw/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "a27b9eb8-aa5d"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 94
    :cond_d
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v1, p0, Lqw/c$b;->a:Lqw/c;

    invoke-static {v1}, Lqw/c;->b(Lqw/c;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    iget-object v2, p0, Lqw/c$b;->b:Lqv/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lqs/b;->b(Lcom/ubercab/analytics/core/e;Lqv/e;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    .line 97
    iget-object v0, p0, Lqw/c$b;->a:Lqw/c;

    invoke-virtual {v0}, Lqw/c;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ARCH_FAILURE"

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lqw/c$b;->a:Lqw/c;

    invoke-static {v0}, Lqw/c;->c(Lqw/c;)Lcom/uber/identity/api/uauth/internal/helper/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqw/c$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
