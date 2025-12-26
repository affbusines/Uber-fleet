.class public final synthetic Lcom/uber/ucamerax/-$$Lambda$UCameraXView$knZ6T28nyKfBPyiU2dXRpb4X_h44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field private final synthetic f$0:Lcom/uber/ucamerax/UCameraXView;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/ucamerax/UCameraXView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$knZ6T28nyKfBPyiU2dXRpb4X_h44;->f$0:Lcom/uber/ucamerax/UCameraXView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/ucamerax/-$$Lambda$UCameraXView$knZ6T28nyKfBPyiU2dXRpb4X_h44;->f$0:Lcom/uber/ucamerax/UCameraXView;

    check-cast p1, Landroidx/camera/view/PreviewView$f;

    invoke-static {v0, p1}, Lcom/uber/ucamerax/UCameraXView;->lambda$knZ6T28nyKfBPyiU2dXRpb4X_h44(Lcom/uber/ucamerax/UCameraXView;Landroidx/camera/view/PreviewView$f;)V

    return-void
.end method
