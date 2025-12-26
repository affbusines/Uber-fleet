.class public final synthetic Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$4oUTFx5YQcakexd8IP6FPFU6Pno5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/phonenumber/core/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/phonenumber/core/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$4oUTFx5YQcakexd8IP6FPFU6Pno5;->f$0:Lcom/ubercab/presidio/phonenumber/core/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$4oUTFx5YQcakexd8IP6FPFU6Pno5;->f$0:Lcom/ubercab/presidio/phonenumber/core/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/d;->b(Ljava/lang/String;)V

    return-void
.end method
