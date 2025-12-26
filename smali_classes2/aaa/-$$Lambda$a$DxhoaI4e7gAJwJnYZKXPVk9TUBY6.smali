.class public final synthetic Laaa/-$$Lambda$a$DxhoaI4e7gAJwJnYZKXPVk9TUBY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/b;


# instance fields
.field private final synthetic f$0:Laaa/a;

.field private final synthetic f$1:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Laaa/a;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$a$DxhoaI4e7gAJwJnYZKXPVk9TUBY6;->f$0:Laaa/a;

    iput-object p2, p0, Laaa/-$$Lambda$a$DxhoaI4e7gAJwJnYZKXPVk9TUBY6;->f$1:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 3

    iget-object v0, p0, Laaa/-$$Lambda$a$DxhoaI4e7gAJwJnYZKXPVk9TUBY6;->f$0:Laaa/a;

    iget-object v1, p0, Laaa/-$$Lambda$a$DxhoaI4e7gAJwJnYZKXPVk9TUBY6;->f$1:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v1}, Laaa/a;->lambda$DxhoaI4e7gAJwJnYZKXPVk9TUBY6(Laaa/a;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
