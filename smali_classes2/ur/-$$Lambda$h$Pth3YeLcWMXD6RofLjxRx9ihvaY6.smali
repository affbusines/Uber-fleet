.class public final synthetic Lur/-$$Lambda$h$Pth3YeLcWMXD6RofLjxRx9ihvaY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lur/h;


# direct methods
.method public synthetic constructor <init>(Lur/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/-$$Lambda$h$Pth3YeLcWMXD6RofLjxRx9ihvaY6;->f$0:Lur/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lur/-$$Lambda$h$Pth3YeLcWMXD6RofLjxRx9ihvaY6;->f$0:Lur/h;

    check-cast p1, [B

    invoke-static {v0, p1}, Lur/h;->lambda$Pth3YeLcWMXD6RofLjxRx9ihvaY6(Lur/h;[B)Lur/f;

    move-result-object p1

    return-object p1
.end method
