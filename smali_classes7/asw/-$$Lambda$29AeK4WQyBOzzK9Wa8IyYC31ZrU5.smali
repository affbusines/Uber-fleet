.class public final synthetic Lasw/-$$Lambda$29AeK4WQyBOzzK9Wa8IyYC31ZrU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lasx/f;


# direct methods
.method public synthetic constructor <init>(Lasx/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$29AeK4WQyBOzzK9Wa8IyYC31ZrU5;->f$0:Lasx/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lasw/-$$Lambda$29AeK4WQyBOzzK9Wa8IyYC31ZrU5;->f$0:Lasx/f;

    invoke-interface {v0}, Lasx/f;->a()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    return-object v0
.end method
