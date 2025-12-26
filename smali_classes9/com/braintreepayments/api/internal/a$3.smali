.class Lcom/braintreepayments/api/internal/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/a;->a(Lcom/braintreepayments/api/internal/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/internal/a$a;

.field final synthetic b:Lcom/braintreepayments/api/internal/a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/a;Lcom/braintreepayments/api/internal/a$a;)V
    .registers 3

    .line 173
    iput-object p1, p0, Lcom/braintreepayments/api/internal/a$3;->b:Lcom/braintreepayments/api/internal/a;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/a$3;->a:Lcom/braintreepayments/api/internal/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 173
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/internal/a$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 4

    .line 176
    iget-object p1, p0, Lcom/braintreepayments/api/internal/a$3;->b:Lcom/braintreepayments/api/internal/a;

    iget-object p1, p1, Lcom/braintreepayments/api/internal/a;->a:Ljava/util/Set;

    monitor-enter p1

    .line 177
    :try_start_5
    iget-object v0, p0, Lcom/braintreepayments/api/internal/a$3;->b:Lcom/braintreepayments/api/internal/a;

    iget-object v0, v0, Lcom/braintreepayments/api/internal/a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/a$3;->a:Lcom/braintreepayments/api/internal/a$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p1

    throw v0
.end method
