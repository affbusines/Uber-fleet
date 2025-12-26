.class public final synthetic Latz/-$$Lambda$b$nAoxvQMwV17IMRcmLjkZi9porsM7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/map/MapView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/map/MapView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latz/-$$Lambda$b$nAoxvQMwV17IMRcmLjkZi9porsM7;->f$0:Lcom/ubercab/android/map/MapView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Latz/-$$Lambda$b$nAoxvQMwV17IMRcmLjkZi9porsM7;->f$0:Lcom/ubercab/android/map/MapView;

    invoke-static {v0}, Latz/b;->lambda$nAoxvQMwV17IMRcmLjkZi9porsM7(Lcom/ubercab/android/map/MapView;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
