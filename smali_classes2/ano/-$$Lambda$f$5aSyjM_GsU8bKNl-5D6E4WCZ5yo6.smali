.class public final synthetic Lano/-$$Lambda$f$5aSyjM_GsU8bKNl-5D6E4WCZ5yo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lano/f;


# direct methods
.method public synthetic constructor <init>(Lano/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano/-$$Lambda$f$5aSyjM_GsU8bKNl-5D6E4WCZ5yo6;->f$0:Lano/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lano/-$$Lambda$f$5aSyjM_GsU8bKNl-5D6E4WCZ5yo6;->f$0:Lano/f;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lano/f;->lambda$5aSyjM_GsU8bKNl-5D6E4WCZ5yo6(Lano/f;Lcom/google/common/base/Optional;)V

    return-void
.end method
