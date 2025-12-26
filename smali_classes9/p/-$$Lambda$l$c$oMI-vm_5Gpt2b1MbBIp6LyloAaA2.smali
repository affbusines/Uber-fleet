.class public final synthetic Lp/-$$Lambda$l$c$oMI-vm_5Gpt2b1MbBIp6LyloAaA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lp/l$c;


# direct methods
.method public synthetic constructor <init>(Lp/l$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$l$c$oMI-vm_5Gpt2b1MbBIp6LyloAaA2;->f$0:Lp/l$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$l$c$oMI-vm_5Gpt2b1MbBIp6LyloAaA2;->f$0:Lp/l$c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lp/l$c;->lambda$oMI-vm_5Gpt2b1MbBIp6LyloAaA2(Lp/l$c;Ljava/lang/Boolean;)Lku/m;

    move-result-object p1

    return-object p1
.end method
