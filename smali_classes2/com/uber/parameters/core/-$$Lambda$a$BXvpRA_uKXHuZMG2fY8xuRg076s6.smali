.class public final synthetic Lcom/uber/parameters/core/-$$Lambda$a$BXvpRA_uKXHuZMG2fY8xuRg076s6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:Lacc/a;


# direct methods
.method public synthetic constructor <init>(Lacc/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/parameters/core/-$$Lambda$a$BXvpRA_uKXHuZMG2fY8xuRg076s6;->f$0:Lacc/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/parameters/core/-$$Lambda$a$BXvpRA_uKXHuZMG2fY8xuRg076s6;->f$0:Lacc/a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/uber/parameters/core/a;->lambda$BXvpRA_uKXHuZMG2fY8xuRg076s6(Lacc/a;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
