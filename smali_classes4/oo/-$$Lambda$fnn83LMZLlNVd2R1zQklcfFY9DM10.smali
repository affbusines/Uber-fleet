.class public final synthetic Loo/-$$Lambda$fnn83LMZLlNVd2R1zQklcfFY9DM10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Loo/f;


# direct methods
.method public synthetic constructor <init>(Loo/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/-$$Lambda$fnn83LMZLlNVd2R1zQklcfFY9DM10;->f$0:Loo/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loo/-$$Lambda$fnn83LMZLlNVd2R1zQklcfFY9DM10;->f$0:Loo/f;

    check-cast p1, Loo/b;

    invoke-interface {v0, p1}, Loo/f;->a(Loo/b;)V

    return-void
.end method
