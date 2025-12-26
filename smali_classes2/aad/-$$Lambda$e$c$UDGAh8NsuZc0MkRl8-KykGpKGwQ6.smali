.class public final synthetic Laad/-$$Lambda$e$c$UDGAh8NsuZc0MkRl8-KykGpKGwQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private final synthetic f$0:Laad/e;


# direct methods
.method public synthetic constructor <init>(Laad/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad/-$$Lambda$e$c$UDGAh8NsuZc0MkRl8-KykGpKGwQ6;->f$0:Laad/e;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 3

    iget-object v0, p0, Laad/-$$Lambda$e$c$UDGAh8NsuZc0MkRl8-KykGpKGwQ6;->f$0:Laad/e;

    invoke-static {v0, p1}, Laad/e$c;->lambda$UDGAh8NsuZc0MkRl8-KykGpKGwQ6(Laad/e;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
