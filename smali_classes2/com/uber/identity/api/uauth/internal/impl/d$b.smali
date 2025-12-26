.class final Lcom/uber/identity/api/uauth/internal/impl/d$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/impl/d;-><init>(Lqo/c;Lzy/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/impl/d;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/impl/d;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/impl/d$b;->a:Lcom/uber/identity/api/uauth/internal/impl/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/impl/d$b;->a:Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-static {v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lcom/uber/identity/api/uauth/internal/impl/d;)Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->a()Lqo/b;

    move-result-object v0

    invoke-virtual {v0}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".usl_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/impl/d$b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
