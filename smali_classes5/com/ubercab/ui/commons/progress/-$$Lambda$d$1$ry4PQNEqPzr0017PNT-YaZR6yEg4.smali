.class public final synthetic Lcom/ubercab/ui/commons/progress/-$$Lambda$d$1$ry4PQNEqPzr0017PNT-YaZR6yEg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/progress/d$1;

.field private final synthetic f$1:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/progress/d$1;Landroid/animation/Animator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$1$ry4PQNEqPzr0017PNT-YaZR6yEg4;->f$0:Lcom/ubercab/ui/commons/progress/d$1;

    iput-object p2, p0, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$1$ry4PQNEqPzr0017PNT-YaZR6yEg4;->f$1:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$1$ry4PQNEqPzr0017PNT-YaZR6yEg4;->f$0:Lcom/ubercab/ui/commons/progress/d$1;

    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/-$$Lambda$d$1$ry4PQNEqPzr0017PNT-YaZR6yEg4;->f$1:Landroid/animation/Animator;

    invoke-static {v0, v1}, Lcom/ubercab/ui/commons/progress/d$1;->lambda$ry4PQNEqPzr0017PNT-YaZR6yEg4(Lcom/ubercab/ui/commons/progress/d$1;Landroid/animation/Animator;)V

    return-void
.end method
