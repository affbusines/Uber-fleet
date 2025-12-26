.class public final synthetic Lym/-$$Lambda$c$2EAyp_GShIkuVCbMZOeutOtj8GU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/google/protobuf/MessageLite;


# direct methods
.method public synthetic constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/-$$Lambda$c$2EAyp_GShIkuVCbMZOeutOtj8GU4;->f$0:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lym/-$$Lambda$c$2EAyp_GShIkuVCbMZOeutOtj8GU4;->f$0:Lcom/google/protobuf/MessageLite;

    check-cast p1, Lio/reactivex/Single;

    invoke-static {v0, p1}, Lym/c;->lambda$2EAyp_GShIkuVCbMZOeutOtj8GU4(Lcom/google/protobuf/MessageLite;Lio/reactivex/Single;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
