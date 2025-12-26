.class public final synthetic Ltx/-$$Lambda$e$zJn0NerNqf7XM1spGiDxSJXAFWw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltx/e;


# direct methods
.method public synthetic constructor <init>(Ltx/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx/-$$Lambda$e$zJn0NerNqf7XM1spGiDxSJXAFWw6;->f$0:Ltx/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltx/-$$Lambda$e$zJn0NerNqf7XM1spGiDxSJXAFWw6;->f$0:Ltx/e;

    check-cast p1, Ltx/e$a;

    invoke-static {v0, p1}, Ltx/e;->lambda$zJn0NerNqf7XM1spGiDxSJXAFWw6(Ltx/e;Ltx/e$a;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
