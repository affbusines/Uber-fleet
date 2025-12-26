.class public final synthetic Lmj/-$$Lambda$a$-qiZk6B7rNHMtK2tD4iLCrGepF02;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lcom/google/firebase/components/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/-$$Lambda$a$-qiZk6B7rNHMtK2tD4iLCrGepF02;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lmj/-$$Lambda$a$-qiZk6B7rNHMtK2tD4iLCrGepF02;->f$1:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lmj/-$$Lambda$a$-qiZk6B7rNHMtK2tD4iLCrGepF02;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lmj/-$$Lambda$a$-qiZk6B7rNHMtK2tD4iLCrGepF02;->f$1:Lcom/google/firebase/components/b;

    invoke-static {v0, v1, p1}, Lmj/a;->lambda$-qiZk6B7rNHMtK2tD4iLCrGepF02(Ljava/lang/String;Lcom/google/firebase/components/b;Lcom/google/firebase/components/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
