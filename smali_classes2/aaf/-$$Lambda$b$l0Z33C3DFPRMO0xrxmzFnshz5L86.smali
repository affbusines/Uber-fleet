.class public final synthetic Laaf/-$$Lambda$b$l0Z33C3DFPRMO0xrxmzFnshz5L86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Laaf/b;


# direct methods
.method public synthetic constructor <init>(Laaf/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaf/-$$Lambda$b$l0Z33C3DFPRMO0xrxmzFnshz5L86;->f$0:Laaf/b;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    iget-object v0, p0, Laaf/-$$Lambda$b$l0Z33C3DFPRMO0xrxmzFnshz5L86;->f$0:Laaf/b;

    invoke-static {v0, p1}, Laaf/b;->lambda$l0Z33C3DFPRMO0xrxmzFnshz5L86(Laaf/b;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
