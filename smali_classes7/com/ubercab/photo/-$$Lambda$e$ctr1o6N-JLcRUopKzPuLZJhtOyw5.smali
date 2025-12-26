.class public final synthetic Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo/e;

.field private final synthetic f$1:Lcom/ubercab/photo/CameraView$a;

.field private final synthetic f$2:Lcom/uber/rib/core/CoreAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo/e;Lcom/ubercab/photo/CameraView$a;Lcom/uber/rib/core/CoreAppCompatActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;->f$0:Lcom/ubercab/photo/e;

    iput-object p2, p0, Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;->f$1:Lcom/ubercab/photo/CameraView$a;

    iput-object p3, p0, Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;->f$2:Lcom/uber/rib/core/CoreAppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;->f$0:Lcom/ubercab/photo/e;

    iget-object v1, p0, Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;->f$1:Lcom/ubercab/photo/CameraView$a;

    iget-object v2, p0, Lcom/ubercab/photo/-$$Lambda$e$ctr1o6N-JLcRUopKzPuLZJhtOyw5;->f$2:Lcom/uber/rib/core/CoreAppCompatActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ubercab/photo/e;->lambda$ctr1o6N-JLcRUopKzPuLZJhtOyw5(Lcom/ubercab/photo/e;Lcom/ubercab/photo/CameraView$a;Lcom/uber/rib/core/CoreAppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
