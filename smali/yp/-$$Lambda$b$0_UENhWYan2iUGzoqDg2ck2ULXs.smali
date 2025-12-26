.class public final synthetic Lyp/-$$Lambda$b$0_UENhWYan2iUGzoqDg2ck2ULXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lku/d;


# instance fields
.field private final synthetic f$0:Lyp/b;

.field private final synthetic f$1:Lcom/google/protobuf/Parser;


# direct methods
.method public synthetic constructor <init>(Lyp/b;Lcom/google/protobuf/Parser;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/-$$Lambda$b$0_UENhWYan2iUGzoqDg2ck2ULXs;->f$0:Lyp/b;

    iput-object p2, p0, Lyp/-$$Lambda$b$0_UENhWYan2iUGzoqDg2ck2ULXs;->f$1:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 4

    iget-object v0, p0, Lyp/-$$Lambda$b$0_UENhWYan2iUGzoqDg2ck2ULXs;->f$0:Lyp/b;

    iget-object v1, p0, Lyp/-$$Lambda$b$0_UENhWYan2iUGzoqDg2ck2ULXs;->f$1:Lcom/google/protobuf/Parser;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lyp/b;->lambda$0_UENhWYan2iUGzoqDg2ck2ULXs(Lyp/b;Lcom/google/protobuf/Parser;[B)Lku/m;

    move-result-object p1

    return-object p1
.end method
