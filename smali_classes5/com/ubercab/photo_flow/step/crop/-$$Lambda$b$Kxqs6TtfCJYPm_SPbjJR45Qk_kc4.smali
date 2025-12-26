.class public final synthetic Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$Kxqs6TtfCJYPm_SPbjJR45Qk_kc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/step/crop/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/step/crop/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$Kxqs6TtfCJYPm_SPbjJR45Qk_kc4;->f$0:Lcom/ubercab/photo_flow/step/crop/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/-$$Lambda$b$Kxqs6TtfCJYPm_SPbjJR45Qk_kc4;->f$0:Lcom/ubercab/photo_flow/step/crop/b;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/step/crop/b;->lambda$Kxqs6TtfCJYPm_SPbjJR45Qk_kc4(Lcom/ubercab/photo_flow/step/crop/b;Lawf/aa;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
