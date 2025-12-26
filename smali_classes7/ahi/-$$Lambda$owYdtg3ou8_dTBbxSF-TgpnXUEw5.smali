.class public final synthetic Lahi/-$$Lambda$owYdtg3ou8_dTBbxSF-TgpnXUEw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lahi/k;


# direct methods
.method public synthetic constructor <init>(Lahi/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi/-$$Lambda$owYdtg3ou8_dTBbxSF-TgpnXUEw5;->f$0:Lahi/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lahi/-$$Lambda$owYdtg3ou8_dTBbxSF-TgpnXUEw5;->f$0:Lahi/k;

    invoke-virtual {v0, p1}, Lahi/k;->a(Ljava/lang/Object;)V

    return-void
.end method
