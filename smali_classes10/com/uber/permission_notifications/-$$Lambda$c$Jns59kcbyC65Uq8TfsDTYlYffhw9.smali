.class public final synthetic Lcom/uber/permission_notifications/-$$Lambda$c$Jns59kcbyC65Uq8TfsDTYlYffhw9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/permission_notifications/-$$Lambda$c$Jns59kcbyC65Uq8TfsDTYlYffhw9;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/permission_notifications/-$$Lambda$c$Jns59kcbyC65Uq8TfsDTYlYffhw9;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/uber/permission_notifications/c;->lambda$Jns59kcbyC65Uq8TfsDTYlYffhw9(Laws/b;Ljava/lang/Object;)V

    return-void
.end method
