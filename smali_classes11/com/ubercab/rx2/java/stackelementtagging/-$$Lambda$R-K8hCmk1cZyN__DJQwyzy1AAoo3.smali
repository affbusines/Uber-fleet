.class public final synthetic Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$R-K8hCmk1cZyN__DJQwyzy1AAoo3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lbaa/c;


# direct methods
.method public synthetic constructor <init>(Lbaa/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$R-K8hCmk1cZyN__DJQwyzy1AAoo3;->f$0:Lbaa/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$R-K8hCmk1cZyN__DJQwyzy1AAoo3;->f$0:Lbaa/c;

    invoke-interface {v0}, Lbaa/c;->onComplete()V

    return-void
.end method
