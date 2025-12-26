.class public final synthetic Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lae/d;

.field private final synthetic f$1:Lae/j;

.field private final synthetic f$2:Ldc/b$a;


# direct methods
.method public synthetic constructor <init>(Lae/d;Lae/j;Ldc/b$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;->f$0:Lae/d;

    iput-object p2, p0, Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;->f$1:Lae/j;

    iput-object p3, p0, Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;->f$2:Ldc/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;->f$0:Lae/d;

    iget-object v1, p0, Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;->f$1:Lae/j;

    iget-object v2, p0, Lae/-$$Lambda$d$5wNWfQFymR9JfqHzZYmBNPHNaGo2;->f$2:Ldc/b$a;

    invoke-static {v0, v1, v2}, Lae/d;->lambda$5wNWfQFymR9JfqHzZYmBNPHNaGo2(Lae/d;Lae/j;Ldc/b$a;)V

    return-void
.end method
