.class public final synthetic Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$aJ-GFb27ChKXLMbHGBJvIrEr6G48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_driver_documents/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_driver_documents/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$aJ-GFb27ChKXLMbHGBJvIrEr6G48;->f$0:Lcom/ubercab/fleet_driver_documents/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$aJ-GFb27ChKXLMbHGBJvIrEr6G48;->f$0:Lcom/ubercab/fleet_driver_documents/b;

    check-cast p1, Lawf/p;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_driver_documents/b;->lambda$aJ-GFb27ChKXLMbHGBJvIrEr6G48(Lcom/ubercab/fleet_driver_documents/b;Lawf/p;)Lkq/y;

    move-result-object p1

    return-object p1
.end method
