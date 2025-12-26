.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$y$lJ8i-vBcxKZAmcBUjlOgJ0v2Gos10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/b;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/y;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$y$lJ8i-vBcxKZAmcBUjlOgJ0v2Gos10;->f$0:Lcom/uber/time/ntp/y;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$y$lJ8i-vBcxKZAmcBUjlOgJ0v2Gos10;->f$0:Lcom/uber/time/ntp/y;

    check-cast p1, Lcom/uber/time/ntp/ar;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/y;->lambda$lJ8i-vBcxKZAmcBUjlOgJ0v2Gos10(Lcom/uber/time/ntp/y;Lcom/uber/time/ntp/ar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
