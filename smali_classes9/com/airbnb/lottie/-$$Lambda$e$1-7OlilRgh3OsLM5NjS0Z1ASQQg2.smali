.class public final synthetic Lcom/airbnb/lottie/-$$Lambda$e$1-7OlilRgh3OsLM5NjS0Z1ASQQg2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/-$$Lambda$e$1-7OlilRgh3OsLM5NjS0Z1ASQQg2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/-$$Lambda$e$1-7OlilRgh3OsLM5NjS0Z1ASQQg2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/-$$Lambda$e$1-7OlilRgh3OsLM5NjS0Z1ASQQg2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/-$$Lambda$e$1-7OlilRgh3OsLM5NjS0Z1ASQQg2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/-$$Lambda$e$1-7OlilRgh3OsLM5NjS0Z1ASQQg2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/-$$Lambda$e$1-7OlilRgh3OsLM5NjS0Z1ASQQg2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e;->lambda$1-7OlilRgh3OsLM5NjS0Z1ASQQg2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
