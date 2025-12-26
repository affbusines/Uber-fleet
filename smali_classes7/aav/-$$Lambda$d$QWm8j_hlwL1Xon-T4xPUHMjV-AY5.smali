.class public final synthetic Laav/-$$Lambda$d$QWm8j_hlwL1Xon-T4xPUHMjV-AY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laav/d;


# direct methods
.method public synthetic constructor <init>(Laav/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laav/-$$Lambda$d$QWm8j_hlwL1Xon-T4xPUHMjV-AY5;->f$0:Laav/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laav/-$$Lambda$d$QWm8j_hlwL1Xon-T4xPUHMjV-AY5;->f$0:Laav/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Laav/d;->lambda$QWm8j_hlwL1Xon-T4xPUHMjV-AY5(Laav/d;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
