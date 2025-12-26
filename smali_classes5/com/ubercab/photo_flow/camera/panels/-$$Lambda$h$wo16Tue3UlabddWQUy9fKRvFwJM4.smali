.class public final synthetic Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$wo16Tue3UlabddWQUy9fKRvFwJM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/camera/panels/h;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/camera/panels/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$wo16Tue3UlabddWQUy9fKRvFwJM4;->f$0:Lcom/ubercab/photo_flow/camera/panels/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$h$wo16Tue3UlabddWQUy9fKRvFwJM4;->f$0:Lcom/ubercab/photo_flow/camera/panels/h;

    check-cast p1, Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/camera/panels/h;->lambda$wo16Tue3UlabddWQUy9fKRvFwJM4(Lcom/ubercab/photo_flow/camera/panels/h;Lcom/ubercab/photo_flow/model/PhotoResult;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method
