.class public final synthetic Loh/-$$Lambda$b$RzvQgz7vaw5oOxs9mUMjMBdMF6A4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Loh/b;


# direct methods
.method public synthetic constructor <init>(Loh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/-$$Lambda$b$RzvQgz7vaw5oOxs9mUMjMBdMF6A4;->f$0:Loh/b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Loh/-$$Lambda$b$RzvQgz7vaw5oOxs9mUMjMBdMF6A4;->f$0:Loh/b;

    invoke-static {v0, p1}, Loh/b;->lambda$RzvQgz7vaw5oOxs9mUMjMBdMF6A4(Loh/b;Ljava/lang/Throwable;)V

    return-void
.end method
