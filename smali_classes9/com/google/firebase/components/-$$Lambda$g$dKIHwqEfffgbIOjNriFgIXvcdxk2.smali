.class public final synthetic Lcom/google/firebase/components/-$$Lambda$g$dKIHwqEfffgbIOjNriFgIXvcdxk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/components/q;

.field private final synthetic f$1:Llu/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/q;Llu/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/-$$Lambda$g$dKIHwqEfffgbIOjNriFgIXvcdxk2;->f$0:Lcom/google/firebase/components/q;

    iput-object p2, p0, Lcom/google/firebase/components/-$$Lambda$g$dKIHwqEfffgbIOjNriFgIXvcdxk2;->f$1:Llu/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/-$$Lambda$g$dKIHwqEfffgbIOjNriFgIXvcdxk2;->f$0:Lcom/google/firebase/components/q;

    iget-object v1, p0, Lcom/google/firebase/components/-$$Lambda$g$dKIHwqEfffgbIOjNriFgIXvcdxk2;->f$1:Llu/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/g;->lambda$dKIHwqEfffgbIOjNriFgIXvcdxk2(Lcom/google/firebase/components/q;Llu/b;)V

    return-void
.end method
