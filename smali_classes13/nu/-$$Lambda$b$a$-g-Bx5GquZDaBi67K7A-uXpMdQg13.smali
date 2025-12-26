.class public final synthetic Lnu/-$$Lambda$b$a$-g-Bx5GquZDaBi67K7A-uXpMdQg13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/common/base/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/-$$Lambda$b$a$-g-Bx5GquZDaBi67K7A-uXpMdQg13;->f$0:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lnu/-$$Lambda$b$a$-g-Bx5GquZDaBi67K7A-uXpMdQg13;->f$0:Lcom/google/common/base/Optional;

    invoke-static {v0}, Lnu/b$a;->lambda$-g-Bx5GquZDaBi67K7A-uXpMdQg13(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
