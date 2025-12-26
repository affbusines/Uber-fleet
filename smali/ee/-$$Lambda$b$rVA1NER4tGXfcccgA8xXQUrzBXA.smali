.class public final synthetic Lee/-$$Lambda$b$rVA1NER4tGXfcccgA8xXQUrzBXA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lee/b$c;

.field private final synthetic f$1:Lee/h;


# direct methods
.method public synthetic constructor <init>(Lee/b$c;Lee/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/-$$Lambda$b$rVA1NER4tGXfcccgA8xXQUrzBXA;->f$0:Lee/b$c;

    iput-object p2, p0, Lee/-$$Lambda$b$rVA1NER4tGXfcccgA8xXQUrzBXA;->f$1:Lee/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lee/-$$Lambda$b$rVA1NER4tGXfcccgA8xXQUrzBXA;->f$0:Lee/b$c;

    iget-object v1, p0, Lee/-$$Lambda$b$rVA1NER4tGXfcccgA8xXQUrzBXA;->f$1:Lee/h;

    invoke-static {v0, v1}, Lee/b;->lambda$rVA1NER4tGXfcccgA8xXQUrzBXA(Lee/b$c;Lee/h;)V

    return-void
.end method
