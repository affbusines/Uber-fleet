.class public final synthetic Lp/-$$Lambda$f$Fq7-nanXmXvSCMTtsmNKWjOp6R02;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/f;

.field private final synthetic f$1:Landroidx/camera/core/impl/m;


# direct methods
.method public synthetic constructor <init>(Lp/f;Landroidx/camera/core/impl/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$f$Fq7-nanXmXvSCMTtsmNKWjOp6R02;->f$0:Lp/f;

    iput-object p2, p0, Lp/-$$Lambda$f$Fq7-nanXmXvSCMTtsmNKWjOp6R02;->f$1:Landroidx/camera/core/impl/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$f$Fq7-nanXmXvSCMTtsmNKWjOp6R02;->f$0:Lp/f;

    iget-object v1, p0, Lp/-$$Lambda$f$Fq7-nanXmXvSCMTtsmNKWjOp6R02;->f$1:Landroidx/camera/core/impl/m;

    invoke-static {v0, v1}, Lp/f;->lambda$Fq7-nanXmXvSCMTtsmNKWjOp6R02(Lp/f;Landroidx/camera/core/impl/m;)V

    return-void
.end method
