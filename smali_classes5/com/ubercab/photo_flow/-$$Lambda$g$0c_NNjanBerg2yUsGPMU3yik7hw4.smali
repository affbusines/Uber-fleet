.class public final synthetic Lcom/ubercab/photo_flow/-$$Lambda$g$0c_NNjanBerg2yUsGPMU3yik7hw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/g;

.field private final synthetic f$1:Lcom/ubercab/photo_flow/camera/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/g;Lcom/ubercab/photo_flow/camera/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/-$$Lambda$g$0c_NNjanBerg2yUsGPMU3yik7hw4;->f$0:Lcom/ubercab/photo_flow/g;

    iput-object p2, p0, Lcom/ubercab/photo_flow/-$$Lambda$g$0c_NNjanBerg2yUsGPMU3yik7hw4;->f$1:Lcom/ubercab/photo_flow/camera/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/photo_flow/-$$Lambda$g$0c_NNjanBerg2yUsGPMU3yik7hw4;->f$0:Lcom/ubercab/photo_flow/g;

    iget-object v1, p0, Lcom/ubercab/photo_flow/-$$Lambda$g$0c_NNjanBerg2yUsGPMU3yik7hw4;->f$1:Lcom/ubercab/photo_flow/camera/c;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/ubercab/photo_flow/g;->lambda$0c_NNjanBerg2yUsGPMU3yik7hw4(Lcom/ubercab/photo_flow/g;Lcom/ubercab/photo_flow/camera/c;Ljava/util/Map;)V

    return-void
.end method
