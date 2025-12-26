.class final Lanf/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanf/c;->b(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/net/Uri;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanf/c;


# direct methods
.method constructor <init>(Lanf/c;)V
    .registers 2

    iput-object p1, p0, Lanf/c$d;->a:Lanf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 4

    .line 111
    iget-object v0, p0, Lanf/c$d;->a:Lanf/c;

    invoke-static {v0}, Lanf/c;->a(Lanf/c;)Lcom/ubercab/partner_onboarding/core/ac;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/ac;->n(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lanf/c$d;->a:Lanf/c;

    invoke-static {v0}, Lanf/c;->b(Lanf/c;)Lna/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lanf/c$d;->a(Landroid/net/Uri;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
