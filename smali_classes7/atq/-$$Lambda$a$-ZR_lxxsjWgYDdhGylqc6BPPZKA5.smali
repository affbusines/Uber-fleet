.class public final synthetic Latq/-$$Lambda$a$-ZR_lxxsjWgYDdhGylqc6BPPZKA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lna/d;


# direct methods
.method public synthetic constructor <init>(Lna/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latq/-$$Lambda$a$-ZR_lxxsjWgYDdhGylqc6BPPZKA5;->f$0:Lna/d;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    iget-object v0, p0, Latq/-$$Lambda$a$-ZR_lxxsjWgYDdhGylqc6BPPZKA5;->f$0:Lna/d;

    invoke-static {v0, p1}, Latq/a;->lambda$bindRelay$8(Lna/d;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
