.class public final synthetic Lano/-$$Lambda$d$XR36ao3w92LYBMkOGlMb9Gzm6bA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Lano/d;

.field private final synthetic f$1:Lcom/uber/rib/core/bb;


# direct methods
.method public synthetic constructor <init>(Lano/d;Lcom/uber/rib/core/bb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano/-$$Lambda$d$XR36ao3w92LYBMkOGlMb9Gzm6bA6;->f$0:Lano/d;

    iput-object p2, p0, Lano/-$$Lambda$d$XR36ao3w92LYBMkOGlMb9Gzm6bA6;->f$1:Lcom/uber/rib/core/bb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lano/-$$Lambda$d$XR36ao3w92LYBMkOGlMb9Gzm6bA6;->f$0:Lano/d;

    iget-object v1, p0, Lano/-$$Lambda$d$XR36ao3w92LYBMkOGlMb9Gzm6bA6;->f$1:Lcom/uber/rib/core/bb;

    check-cast p1, Lwm/a;

    check-cast p2, Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, p1, p2}, Lano/d;->lambda$XR36ao3w92LYBMkOGlMb9Gzm6bA6(Lano/d;Lcom/uber/rib/core/bb;Lwm/a;Landroid/webkit/ValueCallback;)V

    return-void
.end method
