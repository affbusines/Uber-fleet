.class final Lcom/uber/autofetch_scanqr_integration/upload/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/upload/a;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$f;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 2

    .line 76
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$f;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->c()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 76
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$f;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
