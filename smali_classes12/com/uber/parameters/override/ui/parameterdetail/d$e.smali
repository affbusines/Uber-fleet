.class final Lcom/uber/parameters/override/ui/parameterdetail/d$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/parameterdetail/d;->b(Lcom/uber/parameters/override/ui/parameterdetail/c;Lwl/c;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwl/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/parameterdetail/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$e;->a:Lwl/c;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$e;->a:Lwl/c;

    new-instance v1, Lcom/uber/parameters/override/ui/parameterdetail/a$a;

    iget-object v2, p0, Lcom/uber/parameters/override/ui/parameterdetail/d$e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/uber/parameters/override/ui/parameterdetail/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwl/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/parameters/override/ui/parameterdetail/d$e;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
