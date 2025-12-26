.class public final synthetic Ltm/-$$Lambda$gU4Xh-RR7PrnScFuICyxxf-cgfU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lub/o;


# direct methods
.method public synthetic constructor <init>(Lub/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/-$$Lambda$gU4Xh-RR7PrnScFuICyxxf-cgfU6;->f$0:Lub/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ltm/-$$Lambda$gU4Xh-RR7PrnScFuICyxxf-cgfU6;->f$0:Lub/o;

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-interface {v0, p1}, Lub/o;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-void
.end method
