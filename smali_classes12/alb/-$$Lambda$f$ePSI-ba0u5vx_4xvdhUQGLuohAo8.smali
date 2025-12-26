.class public final synthetic Lalb/-$$Lambda$f$ePSI-ba0u5vx_4xvdhUQGLuohAo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lalb/f;


# direct methods
.method public synthetic constructor <init>(Lalb/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalb/-$$Lambda$f$ePSI-ba0u5vx_4xvdhUQGLuohAo8;->f$0:Lalb/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lalb/-$$Lambda$f$ePSI-ba0u5vx_4xvdhUQGLuohAo8;->f$0:Lalb/f;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lalb/f;->lambda$ePSI-ba0u5vx_4xvdhUQGLuohAo8(Lalb/f;Ljava/lang/Float;)V

    return-void
.end method
