.class public abstract Latt/b;
.super Lwu/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TWorkflowReturnType:",
        "Ljava/lang/Object;",
        "TDeep",
        "LinkModel::Ljava/io/Serializable;",
        "TRootActionableItem::",
        "Latt/a;",
        ">",
        "Lwu/c<",
        "TTWorkflowReturnType;TTRootActionableItem;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTDeep",
            "LinkModel;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 38
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latt/b;-><init>(Landroid/content/Intent;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/common/base/Optional<",
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lwu/c;-><init>()V

    .line 48
    iput-object p2, p0, Latt/b;->b:Lcom/google/common/base/Optional;

    .line 49
    invoke-virtual {p0, p1}, Latt/b;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Latt/b;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Latt/a;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRootActionableItem;)",
            "Lwu/b<",
            "TTWorkflowReturnType;*>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Latt/b;->a:Ljava/io/Serializable;

    invoke-virtual {p0, p1, v0}, Latt/b;->a(Latt/a;Ljava/io/Serializable;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRootActionableItem;TTDeep",
            "LinkModel;",
            ")",
            "Lwu/b<",
            "TTWorkflowReturnType;*>;"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/content/Intent;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TTDeep",
            "LinkModel;"
        }
    .end annotation
.end method

.method protected b()Lnh/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lwu/a;)Lwu/b;
    .registers 2

    .line 23
    check-cast p1, Latt/a;

    invoke-virtual {p0, p1}, Latt/b;->a(Latt/a;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 84
    invoke-virtual {p0}, Latt/b;->b()Lnh/c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 85
    invoke-virtual {p0}, Latt/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latt/b;->b()Lnh/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    goto :goto_19

    .line 87
    :cond_12
    invoke-virtual {p0}, Latt/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :goto_19
    return-void
.end method
