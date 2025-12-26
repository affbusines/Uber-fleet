.class public final synthetic Lcom/ubercab/fleet/app/-$$Lambda$d$iN8zlcmtWMErwQbVkURJZqdiOQs13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet/app/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet/app/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet/app/-$$Lambda$d$iN8zlcmtWMErwQbVkURJZqdiOQs13;->f$0:Lcom/ubercab/fleet/app/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet/app/-$$Lambda$d$iN8zlcmtWMErwQbVkURJZqdiOQs13;->f$0:Lcom/ubercab/fleet/app/d;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lcom/ubercab/fleet/app/d;->lambda$iN8zlcmtWMErwQbVkURJZqdiOQs13(Lcom/ubercab/fleet/app/d;Landroidx/core/util/Pair;)V

    return-void
.end method
