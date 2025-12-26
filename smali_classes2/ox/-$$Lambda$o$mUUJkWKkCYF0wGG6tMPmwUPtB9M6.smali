.class public final synthetic Lox/-$$Lambda$o$mUUJkWKkCYF0wGG6tMPmwUPtB9M6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lox/o;


# direct methods
.method public synthetic constructor <init>(Lox/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/-$$Lambda$o$mUUJkWKkCYF0wGG6tMPmwUPtB9M6;->f$0:Lox/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lox/-$$Lambda$o$mUUJkWKkCYF0wGG6tMPmwUPtB9M6;->f$0:Lox/o;

    invoke-static {v0}, Lox/o;->lambda$mUUJkWKkCYF0wGG6tMPmwUPtB9M6(Lox/o;)Lajs/b;

    move-result-object v0

    return-object v0
.end method
