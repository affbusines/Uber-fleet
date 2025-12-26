.class public final synthetic Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lyx/b;

.field private final synthetic f$1:Lkn/d;

.field private final synthetic f$2:Lyy/e;


# direct methods
.method public synthetic constructor <init>(Lyx/b;Lkn/d;Lyy/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;->f$0:Lyx/b;

    iput-object p2, p0, Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;->f$1:Lkn/d;

    iput-object p3, p0, Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;->f$2:Lyy/e;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    iget-object v0, p0, Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;->f$0:Lyx/b;

    iget-object v1, p0, Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;->f$1:Lkn/d;

    iget-object v2, p0, Lyx/-$$Lambda$b$0u0qLJfIDtMdC8skoDmyb2LWHME6;->f$2:Lyy/e;

    invoke-static {v0, v1, v2, p1}, Lyx/b;->lambda$0u0qLJfIDtMdC8skoDmyb2LWHME6(Lyx/b;Lkn/d;Lyy/e;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
