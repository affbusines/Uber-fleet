.class final synthetic Lcom/uber/rib/core/an$g;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/an;-><init>(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/a<",
        "TR;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/uber/rib/core/ao$a;

    const/4 v1, 0x0

    const-string v4, "buildRouter"

    const-string v5, "buildRouter()Lcom/uber/rib/core/Router;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/rib/core/am;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/rib/core/an$g;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ao$a;

    invoke-interface {v0}, Lcom/uber/rib/core/ao$a;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/rib/core/an$g;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    return-object v0
.end method
