.class public final synthetic Lasw/-$$Lambda$b$a$Qx5feKwa0rQFcIdIJv11lISsdt85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lasw/b$a;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$Qx5feKwa0rQFcIdIJv11lISsdt85;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$Qx5feKwa0rQFcIdIJv11lISsdt85;->f$0:Lasw/b$a;

    check-cast p1, Lasw/b$a$a;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$Qx5feKwa0rQFcIdIJv11lISsdt85(Lasw/b$a;Lasw/b$a$a;)Z

    move-result p1

    return p1
.end method
