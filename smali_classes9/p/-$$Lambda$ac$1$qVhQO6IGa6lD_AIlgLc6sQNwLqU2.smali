.class public final synthetic Lp/-$$Lambda$ac$1$qVhQO6IGa6lD_AIlgLc6sQNwLqU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ac$1$qVhQO6IGa6lD_AIlgLc6sQNwLqU2;->f$0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lp/-$$Lambda$ac$1$qVhQO6IGa6lD_AIlgLc6sQNwLqU2;->f$0:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lp/ac$1;->lambda$qVhQO6IGa6lD_AIlgLc6sQNwLqU2(Ljava/util/LinkedHashSet;)V

    return-void
.end method
