.class public final synthetic Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/image/annotation/ui/a;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lcom/ubercab/ui/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/image/annotation/ui/a;ILcom/ubercab/ui/core/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;->f$0:Lcom/ubercab/image/annotation/ui/a;

    iput p2, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;->f$1:I

    iput-object p3, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;->f$2:Lcom/ubercab/ui/core/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;->f$0:Lcom/ubercab/image/annotation/ui/a;

    iget v1, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;->f$1:I

    iget-object v2, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12;->f$2:Lcom/ubercab/ui/core/e;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/image/annotation/ui/a;->lambda$-2O-BPbe2nQ7RwtfCT2GAFLWCkM12(Lcom/ubercab/image/annotation/ui/a;ILcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method
