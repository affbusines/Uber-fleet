.class public final synthetic Lym/-$$Lambda$c$n7dPUh8_AImZrWS3Uq8aMj2KPs04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/google/protobuf/Parser;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/Parser;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/-$$Lambda$c$n7dPUh8_AImZrWS3Uq8aMj2KPs04;->f$0:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lym/-$$Lambda$c$n7dPUh8_AImZrWS3Uq8aMj2KPs04;->f$0:Lcom/google/protobuf/Parser;

    check-cast p1, [B

    invoke-static {v0, p1}, Lym/c;->lambda$n7dPUh8_AImZrWS3Uq8aMj2KPs04(Lcom/google/protobuf/Parser;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
