.class public final synthetic Laqf/-$$Lambda$a$lJiIIjsnVEyMI1wLZerXXJBEpbA3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laqf/a;

.field private final synthetic f$1:Laqf/a$b;


# direct methods
.method public synthetic constructor <init>(Laqf/a;Laqf/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqf/-$$Lambda$a$lJiIIjsnVEyMI1wLZerXXJBEpbA3;->f$0:Laqf/a;

    iput-object p2, p0, Laqf/-$$Lambda$a$lJiIIjsnVEyMI1wLZerXXJBEpbA3;->f$1:Laqf/a$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laqf/-$$Lambda$a$lJiIIjsnVEyMI1wLZerXXJBEpbA3;->f$0:Laqf/a;

    iget-object v1, p0, Laqf/-$$Lambda$a$lJiIIjsnVEyMI1wLZerXXJBEpbA3;->f$1:Laqf/a$b;

    invoke-static {v0, v1}, Laqf/a;->lambda$lJiIIjsnVEyMI1wLZerXXJBEpbA3(Laqf/a;Laqf/a$b;)Lawf/aa;

    move-result-object v0

    return-object v0
.end method
