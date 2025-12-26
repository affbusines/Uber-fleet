.class public final synthetic Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lym/c;

.field private final synthetic f$1:Lcom/google/protobuf/MessageLite;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lym/c;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;->f$0:Lym/c;

    iput-object p2, p0, Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;->f$1:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;->f$0:Lym/c;

    iget-object v1, p0, Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;->f$1:Lcom/google/protobuf/MessageLite;

    iget-object v2, p0, Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lym/c;->lambda$VXHoGTO8aWBUZDIJVd7zRwm543E4(Lym/c;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
