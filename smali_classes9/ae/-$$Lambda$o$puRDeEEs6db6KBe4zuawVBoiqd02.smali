.class public final synthetic Lae/-$$Lambda$o$puRDeEEs6db6KBe4zuawVBoiqd02;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lae/o;

.field private final synthetic f$1:Landroidx/camera/core/bb;


# direct methods
.method public synthetic constructor <init>(Lae/o;Landroidx/camera/core/bb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$o$puRDeEEs6db6KBe4zuawVBoiqd02;->f$0:Lae/o;

    iput-object p2, p0, Lae/-$$Lambda$o$puRDeEEs6db6KBe4zuawVBoiqd02;->f$1:Landroidx/camera/core/bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lae/-$$Lambda$o$puRDeEEs6db6KBe4zuawVBoiqd02;->f$0:Lae/o;

    iget-object v1, p0, Lae/-$$Lambda$o$puRDeEEs6db6KBe4zuawVBoiqd02;->f$1:Landroidx/camera/core/bb;

    invoke-static {v0, v1}, Lae/o;->lambda$puRDeEEs6db6KBe4zuawVBoiqd02(Lae/o;Landroidx/camera/core/bb;)V

    return-void
.end method
