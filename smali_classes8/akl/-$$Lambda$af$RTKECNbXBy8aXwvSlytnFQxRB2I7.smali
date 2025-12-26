.class public final synthetic Lakl/-$$Lambda$af$RTKECNbXBy8aXwvSlytnFQxRB2I7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/af;


# direct methods
.method public synthetic constructor <init>(Lakl/af;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$af$RTKECNbXBy8aXwvSlytnFQxRB2I7;->f$0:Lakl/af;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$af$RTKECNbXBy8aXwvSlytnFQxRB2I7;->f$0:Lakl/af;

    check-cast p1, Lawf/p;

    invoke-static {v0, p1}, Lakl/af;->lambda$RTKECNbXBy8aXwvSlytnFQxRB2I7(Lakl/af;Lawf/p;)V

    return-void
.end method
