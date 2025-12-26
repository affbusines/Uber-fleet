.class public final synthetic Lcom/ubercab/fleet/app/-$$Lambda$d$TIQms7KhCLbv0aSQy5gpBykJZB013;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lawe/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet/app/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet/app/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet/app/-$$Lambda$d$TIQms7KhCLbv0aSQy5gpBykJZB013;->f$0:Lcom/ubercab/fleet/app/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/fleet/app/-$$Lambda$d$TIQms7KhCLbv0aSQy5gpBykJZB013;->f$0:Lcom/ubercab/fleet/app/d;

    invoke-static {v0}, Lcom/ubercab/fleet/app/d;->lambda$TIQms7KhCLbv0aSQy5gpBykJZB013(Lcom/ubercab/fleet/app/d;)Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;

    move-result-object v0

    return-object v0
.end method
