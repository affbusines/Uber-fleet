.class final Loe/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/b;-><init>(Lapc/a;Lcom/ubercab/analytics/core/e;Ltq/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lyq/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Loe/b$f;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyq/a;
    .registers 8

    .line 61
    iget-object v0, p0, Loe/b$f;->a:Landroid/content/Context;

    sget-object v2, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    const-string v1, "UNBOUND"

    invoke-static {v2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bf6c750f-d472-4b59-b5aa-7a0cbc3d4e0f"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lyq/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uber/autodispose/ScopeProvider;Lyj/a;Laxj/aj;ILjava/lang/Object;)Lyq/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0}, Loe/b$f;->a()Lyq/a;

    move-result-object v0

    return-object v0
.end method
