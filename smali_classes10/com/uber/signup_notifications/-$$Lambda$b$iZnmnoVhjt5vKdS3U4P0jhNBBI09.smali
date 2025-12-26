.class public final synthetic Lcom/uber/signup_notifications/-$$Lambda$b$iZnmnoVhjt5vKdS3U4P0jhNBBI09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/signup_notifications/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/signup_notifications/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/signup_notifications/-$$Lambda$b$iZnmnoVhjt5vKdS3U4P0jhNBBI09;->f$0:Lcom/uber/signup_notifications/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/signup_notifications/-$$Lambda$b$iZnmnoVhjt5vKdS3U4P0jhNBBI09;->f$0:Lcom/uber/signup_notifications/b;

    invoke-static {v0}, Lcom/uber/signup_notifications/b;->lambda$iZnmnoVhjt5vKdS3U4P0jhNBBI09(Lcom/uber/signup_notifications/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
