.class final Lcom/uber/parameters/override/ui/e$a$1$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e$a$1;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/CharSequence;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwl/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$a$1$a;->a:Lwl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/uber/parameters/override/ui/e$a$1$a;->a:Lwl/c;

    new-instance v1, Lcom/uber/parameters/override/ui/b$c;

    invoke-direct {v1, p1}, Lcom/uber/parameters/override/ui/b$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lwl/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/uber/parameters/override/ui/e$a$1$a;->a(Ljava/lang/CharSequence;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
