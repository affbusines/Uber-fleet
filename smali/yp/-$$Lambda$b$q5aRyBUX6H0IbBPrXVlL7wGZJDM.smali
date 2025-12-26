.class public final synthetic Lyp/-$$Lambda$b$q5aRyBUX6H0IbBPrXVlL7wGZJDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/-$$Lambda$b$q5aRyBUX6H0IbBPrXVlL7wGZJDM;->f$0:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lyp/-$$Lambda$b$q5aRyBUX6H0IbBPrXVlL7wGZJDM;->f$0:Lcom/google/protobuf/MessageLite;

    check-cast p1, [B

    invoke-static {v0, p1}, Lyp/b;->lambda$q5aRyBUX6H0IbBPrXVlL7wGZJDM(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
