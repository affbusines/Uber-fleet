.class public final synthetic Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lp/ap;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Lq/i;

.field private final synthetic f$3:Lr/h;


# direct methods
.method public synthetic constructor <init>(Lp/ap;Ljava/util/List;Lq/i;Lr/h;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;->f$0:Lp/ap;

    iput-object p2, p0, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;->f$2:Lq/i;

    iput-object p4, p0, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;->f$3:Lr/h;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;->f$0:Lp/ap;

    iget-object v1, p0, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;->f$2:Lq/i;

    iget-object v3, p0, Lp/-$$Lambda$ap$wtCz7XQO0ZC1e55-HB8WnmK9B0c2;->f$3:Lr/h;

    invoke-static {v0, v1, v2, v3, p1}, Lp/ap;->lambda$wtCz7XQO0ZC1e55-HB8WnmK9B0c2(Lp/ap;Ljava/util/List;Lq/i;Lr/h;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
