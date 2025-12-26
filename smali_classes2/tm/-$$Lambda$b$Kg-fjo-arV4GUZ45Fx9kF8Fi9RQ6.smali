.class public final synthetic Ltm/-$$Lambda$b$Kg-fjo-arV4GUZ45Fx9kF8Fi9RQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Ltm/b;


# direct methods
.method public synthetic constructor <init>(Ltm/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/-$$Lambda$b$Kg-fjo-arV4GUZ45Fx9kF8Fi9RQ6;->f$0:Ltm/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ltm/-$$Lambda$b$Kg-fjo-arV4GUZ45Fx9kF8Fi9RQ6;->f$0:Ltm/b;

    check-cast p1, Luo/e;

    invoke-static {v0, p1}, Ltm/b;->lambda$Kg-fjo-arV4GUZ45Fx9kF8Fi9RQ6(Ltm/b;Luo/e;)V

    return-void
.end method
