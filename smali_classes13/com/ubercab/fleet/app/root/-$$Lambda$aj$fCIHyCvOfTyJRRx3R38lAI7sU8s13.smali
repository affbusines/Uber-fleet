.class public final synthetic Lcom/ubercab/fleet/app/root/-$$Lambda$aj$fCIHyCvOfTyJRRx3R38lAI7sU8s13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet/app/root/aj;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet/app/root/aj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$fCIHyCvOfTyJRRx3R38lAI7sU8s13;->f$0:Lcom/ubercab/fleet/app/root/aj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$fCIHyCvOfTyJRRx3R38lAI7sU8s13;->f$0:Lcom/ubercab/fleet/app/root/aj;

    check-cast p1, Laqo/a;

    invoke-static {v0, p1}, Lcom/ubercab/fleet/app/root/aj;->lambda$fCIHyCvOfTyJRRx3R38lAI7sU8s13(Lcom/ubercab/fleet/app/root/aj;Laqo/a;)Lwu/b$b;

    move-result-object p1

    return-object p1
.end method
