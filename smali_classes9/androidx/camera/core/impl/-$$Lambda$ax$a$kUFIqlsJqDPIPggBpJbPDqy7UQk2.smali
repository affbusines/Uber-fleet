.class public final synthetic Landroidx/camera/core/impl/-$$Lambda$ax$a$kUFIqlsJqDPIPggBpJbPDqy7UQk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/impl/ax$a;

.field private final synthetic f$1:Landroidx/camera/core/impl/ax$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/ax$a;Landroidx/camera/core/impl/ax$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/-$$Lambda$ax$a$kUFIqlsJqDPIPggBpJbPDqy7UQk2;->f$0:Landroidx/camera/core/impl/ax$a;

    iput-object p2, p0, Landroidx/camera/core/impl/-$$Lambda$ax$a$kUFIqlsJqDPIPggBpJbPDqy7UQk2;->f$1:Landroidx/camera/core/impl/ax$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/impl/-$$Lambda$ax$a$kUFIqlsJqDPIPggBpJbPDqy7UQk2;->f$0:Landroidx/camera/core/impl/ax$a;

    iget-object v1, p0, Landroidx/camera/core/impl/-$$Lambda$ax$a$kUFIqlsJqDPIPggBpJbPDqy7UQk2;->f$1:Landroidx/camera/core/impl/ax$b;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/ax$a;->lambda$kUFIqlsJqDPIPggBpJbPDqy7UQk2(Landroidx/camera/core/impl/ax$a;Landroidx/camera/core/impl/ax$b;)V

    return-void
.end method
