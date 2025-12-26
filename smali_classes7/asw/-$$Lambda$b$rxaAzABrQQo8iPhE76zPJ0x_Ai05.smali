.class public final synthetic Lasw/-$$Lambda$b$rxaAzABrQQo8iPhE76zPJ0x_Ai05;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasw/b;


# direct methods
.method public synthetic constructor <init>(Lasw/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$rxaAzABrQQo8iPhE76zPJ0x_Ai05;->f$0:Lasw/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$rxaAzABrQQo8iPhE76zPJ0x_Ai05;->f$0:Lasw/b;

    check-cast p1, Lasw/a;

    invoke-static {v0, p1}, Lasw/b;->lambda$rxaAzABrQQo8iPhE76zPJ0x_Ai05(Lasw/b;Lasw/a;)V

    return-void
.end method
