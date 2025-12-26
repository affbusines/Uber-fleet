.class public final synthetic Ltw/-$$Lambda$c$-lXzRCvKMRXZ26Rkd6TEIrzoJ8A6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/parameters/models/StringParameter;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/parameters/models/StringParameter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/-$$Lambda$c$-lXzRCvKMRXZ26Rkd6TEIrzoJ8A6;->f$0:Lcom/uber/parameters/models/StringParameter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltw/-$$Lambda$c$-lXzRCvKMRXZ26Rkd6TEIrzoJ8A6;->f$0:Lcom/uber/parameters/models/StringParameter;

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Ltw/c;->lambda$-lXzRCvKMRXZ26Rkd6TEIrzoJ8A6(Lcom/uber/parameters/models/StringParameter;Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
