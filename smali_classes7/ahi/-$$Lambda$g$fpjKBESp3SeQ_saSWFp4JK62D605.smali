.class public final synthetic Lahi/-$$Lambda$g$fpjKBESp3SeQ_saSWFp4JK62D605;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lahi/g;


# direct methods
.method public synthetic constructor <init>(Lahi/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahi/-$$Lambda$g$fpjKBESp3SeQ_saSWFp4JK62D605;->f$0:Lahi/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lahi/-$$Lambda$g$fpjKBESp3SeQ_saSWFp4JK62D605;->f$0:Lahi/g;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lahi/g;->lambda$fpjKBESp3SeQ_saSWFp4JK62D605(Lahi/g;Lcom/google/common/base/Optional;)V

    return-void
.end method
