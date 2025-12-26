.class public final synthetic Lahi/-$$Lambda$f$cdUfe-APZi5nQYEGC_Y7MqYB77E5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahi/-$$Lambda$f$cdUfe-APZi5nQYEGC_Y7MqYB77E5;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lahi/-$$Lambda$f$cdUfe-APZi5nQYEGC_Y7MqYB77E5;->f$0:I

    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-static {v0, p1}, Lahi/f;->lambda$cdUfe-APZi5nQYEGC_Y7MqYB77E5(ILcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p1

    return-object p1
.end method
