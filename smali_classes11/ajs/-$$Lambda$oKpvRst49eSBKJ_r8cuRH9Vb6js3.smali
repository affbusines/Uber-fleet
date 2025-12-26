.class public final synthetic Lajs/-$$Lambda$oKpvRst49eSBKJ_r8cuRH9Vb6js3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/m;


# instance fields
.field private final synthetic f$0:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs/-$$Lambda$oKpvRst49eSBKJ_r8cuRH9Vb6js3;->f$0:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lajs/-$$Lambda$oKpvRst49eSBKJ_r8cuRH9Vb6js3;->f$0:Ljava/util/function/BinaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
