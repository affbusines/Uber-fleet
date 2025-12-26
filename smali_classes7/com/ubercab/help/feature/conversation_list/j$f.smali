.class final Lcom/ubercab/help/feature/conversation_list/j$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/help/feature/conversation_list/a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_list/j;

.field final synthetic b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/util/action/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_list/j;Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/conversation_list/j;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/util/action/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j$f;->a:Lcom/ubercab/help/feature/conversation_list/j;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/j$f;->b:Lcom/google/common/base/Optional;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/help/feature/conversation_list/a;)V
    .registers 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j$f;->a:Lcom/ubercab/help/feature/conversation_list/j;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/j$f;->b:Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/ubercab/help/feature/conversation_list/j;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/conversation_list/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Lcom/ubercab/help/feature/conversation_list/a;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j$f;->a(Lcom/ubercab/help/feature/conversation_list/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
