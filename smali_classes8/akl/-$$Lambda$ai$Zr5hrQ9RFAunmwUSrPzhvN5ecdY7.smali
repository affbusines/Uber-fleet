.class public final synthetic Lakl/-$$Lambda$ai$Zr5hrQ9RFAunmwUSrPzhvN5ecdY7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$ai$Zr5hrQ9RFAunmwUSrPzhvN5ecdY7;->f$0:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$ai$Zr5hrQ9RFAunmwUSrPzhvN5ecdY7;->f$0:Ljava/lang/Float;

    check-cast p1, Lakl/y;

    invoke-static {v0, p1}, Lakl/ai;->lambda$Zr5hrQ9RFAunmwUSrPzhvN5ecdY7(Ljava/lang/Float;Lakl/y;)V

    return-void
.end method
