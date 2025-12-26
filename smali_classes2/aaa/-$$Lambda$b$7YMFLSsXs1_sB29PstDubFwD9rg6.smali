.class public final synthetic Laaa/-$$Lambda$b$7YMFLSsXs1_sB29PstDubFwD9rg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laaa/b;


# direct methods
.method public synthetic constructor <init>(Laaa/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$b$7YMFLSsXs1_sB29PstDubFwD9rg6;->f$0:Laaa/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Laaa/-$$Lambda$b$7YMFLSsXs1_sB29PstDubFwD9rg6;->f$0:Laaa/b;

    invoke-static {v0}, Laaa/b;->lambda$7YMFLSsXs1_sB29PstDubFwD9rg6(Laaa/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
