.class public final synthetic Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/ContentResolver;

.field private final synthetic f$1:Landroid/net/Uri;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;->f$0:Landroid/content/ContentResolver;

    iput-object p2, p0, Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;->f$0:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpo/w;->lambda$jiqK4SQWCdpdS2eQ6abQ46CeCkw9(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
