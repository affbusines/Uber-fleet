.class final Lanp/b$d$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanp/b$d;->a(Lcom/ubercab/partner_onboarding/core/f;)Lcom/google/common/base/Optional;
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
.field final synthetic a:Lanp/b;


# direct methods
.method constructor <init>(Lanp/b;)V
    .registers 2

    iput-object p1, p0, Lanp/b$d$1;->a:Lanp/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 58
    iget-object p1, p0, Lanp/b$d$1;->a:Lanp/b;

    invoke-static {p1}, Lanp/b;->b(Lanp/b;)V

    .line 59
    iget-object p1, p0, Lanp/b$d$1;->a:Lanp/b;

    invoke-static {p1}, Lanp/b;->c(Lanp/b;)Lcom/ubercab/partner_onboarding/core/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/q;->a()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lanp/b$d$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
