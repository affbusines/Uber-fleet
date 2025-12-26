.class public final synthetic Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$SDoHfwpDlPfjnWOO30UKcbgFcPU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/camera/panels/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/camera/panels/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$SDoHfwpDlPfjnWOO30UKcbgFcPU4;->f$0:Lcom/ubercab/photo_flow/camera/panels/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$d$SDoHfwpDlPfjnWOO30UKcbgFcPU4;->f$0:Lcom/ubercab/photo_flow/camera/panels/d;

    check-cast p1, Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/camera/panels/d;->lambda$SDoHfwpDlPfjnWOO30UKcbgFcPU4(Lcom/ubercab/photo_flow/camera/panels/d;Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p1

    return-object p1
.end method
