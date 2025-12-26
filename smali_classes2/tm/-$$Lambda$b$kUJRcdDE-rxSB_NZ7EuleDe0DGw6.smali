.class public final synthetic Ltm/-$$Lambda$b$kUJRcdDE-rxSB_NZ7EuleDe0DGw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic f$0:Ltm/b;


# direct methods
.method public synthetic constructor <init>(Ltm/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/-$$Lambda$b$kUJRcdDE-rxSB_NZ7EuleDe0DGw6;->f$0:Ltm/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltm/-$$Lambda$b$kUJRcdDE-rxSB_NZ7EuleDe0DGw6;->f$0:Ltm/b;

    check-cast p1, Lcom/uber/parameters/models/ParameterSourceType;

    invoke-static {v0, p1}, Ltm/b;->lambda$kUJRcdDE-rxSB_NZ7EuleDe0DGw6(Ltm/b;Lcom/uber/parameters/models/ParameterSourceType;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
