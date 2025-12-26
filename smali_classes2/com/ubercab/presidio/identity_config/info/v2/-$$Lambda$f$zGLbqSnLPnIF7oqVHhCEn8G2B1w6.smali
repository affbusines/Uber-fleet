.class public final synthetic Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$zGLbqSnLPnIF7oqVHhCEn8G2B1w6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/identity_config/info/v2/f;

.field private final synthetic f$1:Lcom/ubercab/photo_flow/model/PhotoResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$zGLbqSnLPnIF7oqVHhCEn8G2B1w6;->f$0:Lcom/ubercab/presidio/identity_config/info/v2/f;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$zGLbqSnLPnIF7oqVHhCEn8G2B1w6;->f$1:Lcom/ubercab/photo_flow/model/PhotoResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$zGLbqSnLPnIF7oqVHhCEn8G2B1w6;->f$0:Lcom/ubercab/presidio/identity_config/info/v2/f;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$zGLbqSnLPnIF7oqVHhCEn8G2B1w6;->f$1:Lcom/ubercab/photo_flow/model/PhotoResult;

    check-cast p1, Lcom/ubercab/photo_flow/step/upload/d;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/f;->lambda$zGLbqSnLPnIF7oqVHhCEn8G2B1w6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/photo_flow/step/upload/d;Ljava/lang/Throwable;)V

    return-void
.end method
