.class public final synthetic Lae/-$$Lambda$d$CzuQLHox2akKO7VaenEnpP8OebM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lae/d;

.field private final synthetic f$1:Lae/j;


# direct methods
.method public synthetic constructor <init>(Lae/d;Lae/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$d$CzuQLHox2akKO7VaenEnpP8OebM2;->f$0:Lae/d;

    iput-object p2, p0, Lae/-$$Lambda$d$CzuQLHox2akKO7VaenEnpP8OebM2;->f$1:Lae/j;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lae/-$$Lambda$d$CzuQLHox2akKO7VaenEnpP8OebM2;->f$0:Lae/d;

    iget-object v1, p0, Lae/-$$Lambda$d$CzuQLHox2akKO7VaenEnpP8OebM2;->f$1:Lae/j;

    invoke-static {v0, v1, p1}, Lae/d;->lambda$CzuQLHox2akKO7VaenEnpP8OebM2(Lae/d;Lae/j;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
