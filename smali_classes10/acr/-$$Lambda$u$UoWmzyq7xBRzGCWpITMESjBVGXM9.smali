.class public final synthetic Lacr/-$$Lambda$u$UoWmzyq7xBRzGCWpITMESjBVGXM9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lacr/u$a;


# direct methods
.method public synthetic constructor <init>(Lacr/u$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacr/-$$Lambda$u$UoWmzyq7xBRzGCWpITMESjBVGXM9;->f$0:Lacr/u$a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 3

    iget-object v0, p0, Lacr/-$$Lambda$u$UoWmzyq7xBRzGCWpITMESjBVGXM9;->f$0:Lacr/u$a;

    invoke-static {v0, p1}, Lacr/u;->lambda$UoWmzyq7xBRzGCWpITMESjBVGXM9(Lacr/u$a;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
