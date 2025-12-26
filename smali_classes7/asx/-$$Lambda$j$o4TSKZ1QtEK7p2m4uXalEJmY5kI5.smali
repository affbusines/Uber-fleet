.class public final synthetic Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Lasx/j;

.field private final synthetic f$1:Lio/reactivex/SingleEmitter;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lasx/j;Lio/reactivex/SingleEmitter;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;->f$0:Lasx/j;

    iput-object p2, p0, Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;->f$1:Lio/reactivex/SingleEmitter;

    iput-wide p3, p0, Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;->f$2:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;->f$0:Lasx/j;

    iget-object v1, p0, Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;->f$1:Lio/reactivex/SingleEmitter;

    iget-wide v2, p0, Lasx/-$$Lambda$j$o4TSKZ1QtEK7p2m4uXalEJmY5kI5;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lasx/j;->lambda$o4TSKZ1QtEK7p2m4uXalEJmY5kI5(Lasx/j;Lio/reactivex/SingleEmitter;JLjava/lang/Exception;)V

    return-void
.end method
