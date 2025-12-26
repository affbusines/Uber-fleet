.class public final synthetic Luh/-$$Lambda$s5z3O6B3TPfBhX_Kk7b4HX2DGp46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Luh/f;


# direct methods
.method public synthetic constructor <init>(Luh/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/-$$Lambda$s5z3O6B3TPfBhX_Kk7b4HX2DGp46;->f$0:Luh/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Luh/-$$Lambda$s5z3O6B3TPfBhX_Kk7b4HX2DGp46;->f$0:Luh/f;

    check-cast p1, Lkq/y;

    check-cast p2, Lkq/y;

    check-cast p3, Lkq/y;

    invoke-virtual {v0, p1, p2, p3}, Luh/f;->a(Lkq/y;Lkq/y;Lkq/y;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
