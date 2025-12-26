.class public final synthetic Lsm/-$$Lambda$l$ITvcKXYUKLceeRx9FxylXFAzB8I4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lsm/l;

.field private final synthetic f$1:Landroidx/camera/core/ai;


# direct methods
.method public synthetic constructor <init>(Lsm/l;Landroidx/camera/core/ai;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/-$$Lambda$l$ITvcKXYUKLceeRx9FxylXFAzB8I4;->f$0:Lsm/l;

    iput-object p2, p0, Lsm/-$$Lambda$l$ITvcKXYUKLceeRx9FxylXFAzB8I4;->f$1:Landroidx/camera/core/ai;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lsm/-$$Lambda$l$ITvcKXYUKLceeRx9FxylXFAzB8I4;->f$0:Lsm/l;

    iget-object v1, p0, Lsm/-$$Lambda$l$ITvcKXYUKLceeRx9FxylXFAzB8I4;->f$1:Landroidx/camera/core/ai;

    invoke-static {v0, v1}, Lsm/l;->lambda$ITvcKXYUKLceeRx9FxylXFAzB8I4(Lsm/l;Landroidx/camera/core/ai;)Lsm/e;

    move-result-object v0

    return-object v0
.end method
