.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$a$r1TDZWEOQqHtsJIc4BRelkscJCU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/a;

.field private final synthetic f$1:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/firebase/remoteconfig/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$r1TDZWEOQqHtsJIc4BRelkscJCU2;->f$0:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$r1TDZWEOQqHtsJIc4BRelkscJCU2;->f$1:Lcom/google/firebase/remoteconfig/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$r1TDZWEOQqHtsJIc4BRelkscJCU2;->f$0:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$r1TDZWEOQqHtsJIc4BRelkscJCU2;->f$1:Lcom/google/firebase/remoteconfig/g;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->lambda$r1TDZWEOQqHtsJIc4BRelkscJCU2(Lcom/google/firebase/remoteconfig/a;Lcom/google/firebase/remoteconfig/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
