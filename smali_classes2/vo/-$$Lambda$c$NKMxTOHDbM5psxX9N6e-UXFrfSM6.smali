.class public final synthetic Lvo/-$$Lambda$c$NKMxTOHDbM5psxX9N6e-UXFrfSM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/-$$Lambda$c$NKMxTOHDbM5psxX9N6e-UXFrfSM6;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvo/-$$Lambda$c$NKMxTOHDbM5psxX9N6e-UXFrfSM6;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-static {v0, p1}, Lvo/c;->lambda$NKMxTOHDbM5psxX9N6e-UXFrfSM6(Ljava/lang/String;Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
