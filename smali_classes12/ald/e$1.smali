.class Lald/e$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald/e;


# direct methods
.method constructor <init>(Lald/e;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lald/e$1;->a:Lald/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 66
    iget-object p1, p0, Lald/e$1;->a:Lald/e;

    invoke-static {p1}, Lald/e;->b(Lald/e;)Laty/h;

    move-result-object p1

    iget-object v0, p0, Lald/e$1;->a:Lald/e;

    invoke-static {v0}, Lald/e;->a(Lald/e;)Laty/q;

    move-result-object v0

    invoke-interface {p1, v0}, Laty/h;->b(Laty/a;)V

    return-void
.end method
