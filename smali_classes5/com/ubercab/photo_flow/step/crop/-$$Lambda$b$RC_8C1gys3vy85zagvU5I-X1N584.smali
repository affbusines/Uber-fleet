.class public final synthetic Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$RC_8C1gys3vy85zagvU5I-X1N584;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/step/crop/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/step/crop/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$RC_8C1gys3vy85zagvU5I-X1N584;->f$0:Lcom/ubercab/photo_flow/step/crop/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$RC_8C1gys3vy85zagvU5I-X1N584;->f$0:Lcom/ubercab/photo_flow/step/crop/b;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/step/crop/b;->lambda$RC_8C1gys3vy85zagvU5I-X1N584(Lcom/ubercab/photo_flow/step/crop/b;Landroid/graphics/RectF;)V

    return-void
.end method
