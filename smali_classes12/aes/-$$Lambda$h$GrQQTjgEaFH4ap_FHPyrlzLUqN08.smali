.class public final synthetic Laes/-$$Lambda$h$GrQQTjgEaFH4ap_FHPyrlzLUqN08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laer/d;


# instance fields
.field private final synthetic f$0:Laes/h;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laes/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes/-$$Lambda$h$GrQQTjgEaFH4ap_FHPyrlzLUqN08;->f$0:Laes/h;

    iput-object p2, p0, Laes/-$$Lambda$h$GrQQTjgEaFH4ap_FHPyrlzLUqN08;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildForSectionItem(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Laes/-$$Lambda$h$GrQQTjgEaFH4ap_FHPyrlzLUqN08;->f$0:Laes/h;

    iget-object v1, p0, Laes/-$$Lambda$h$GrQQTjgEaFH4ap_FHPyrlzLUqN08;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Laes/h;->lambda$GrQQTjgEaFH4ap_FHPyrlzLUqN08(Laes/h;Ljava/lang/String;Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
