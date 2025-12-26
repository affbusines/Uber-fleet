.class public final synthetic Lae/-$$Lambda$B1t1vHEMSdq86fnwM87u1qXgaFA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lae/i;


# direct methods
.method public synthetic constructor <init>(Lae/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$B1t1vHEMSdq86fnwM87u1qXgaFA2;->f$0:Lae/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lae/-$$Lambda$B1t1vHEMSdq86fnwM87u1qXgaFA2;->f$0:Lae/i;

    invoke-virtual {v0}, Landroidx/camera/core/impl/ak;->g()V

    return-void
.end method
