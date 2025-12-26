.class public final synthetic Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Laaa/a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Laaa/a;ZLio/reactivex/CompletableEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;->f$0:Laaa/a;

    iput-boolean p2, p0, Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;->f$1:Z

    iput-object p3, p0, Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;->f$2:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;->f$0:Laaa/a;

    iget-boolean v1, p0, Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;->f$1:Z

    iget-object v2, p0, Laaa/-$$Lambda$a$CNohA891boEEHXhiZNkum1KZN946;->f$2:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, v1, v2, p1}, Laaa/a;->lambda$CNohA891boEEHXhiZNkum1KZN946(Laaa/a;ZLio/reactivex/CompletableEmitter;Ljava/lang/Exception;)V

    return-void
.end method
