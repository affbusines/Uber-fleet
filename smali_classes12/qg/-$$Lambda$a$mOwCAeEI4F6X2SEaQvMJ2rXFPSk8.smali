.class public final synthetic Lqg/-$$Lambda$a$mOwCAeEI4F6X2SEaQvMJ2rXFPSk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laga/c;


# instance fields
.field private final synthetic f$0:Lqg/a;


# direct methods
.method public synthetic constructor <init>(Lqg/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/-$$Lambda$a$mOwCAeEI4F6X2SEaQvMJ2rXFPSk8;->f$0:Lqg/a;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lqg/-$$Lambda$a$mOwCAeEI4F6X2SEaQvMJ2rXFPSk8;->f$0:Lqg/a;

    invoke-static {v0, p1, p2, p3}, Lqg/a;->lambda$mOwCAeEI4F6X2SEaQvMJ2rXFPSk8(Lqg/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
