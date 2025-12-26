.class public final synthetic Lavc/-$$Lambda$b$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/View;

.field private final synthetic f$1:Lavc/c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lavc/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc/-$$Lambda$b$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4;->f$0:Landroid/view/View;

    iput-object p2, p0, Lavc/-$$Lambda$b$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4;->f$1:Lavc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lavc/-$$Lambda$b$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4;->f$0:Landroid/view/View;

    iget-object v1, p0, Lavc/-$$Lambda$b$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4;->f$1:Lavc/c;

    invoke-static {v0, v1}, Lavc/b;->lambda$2jaQ_nVzjCnrP3H8zB4SxFNmvIU4(Landroid/view/View;Lavc/c;)V

    return-void
.end method
