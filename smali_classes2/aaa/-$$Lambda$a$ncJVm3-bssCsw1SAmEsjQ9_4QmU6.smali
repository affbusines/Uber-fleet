.class public final synthetic Laaa/-$$Lambda$a$ncJVm3-bssCsw1SAmEsjQ9_4QmU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private final synthetic f$0:Lcom/uber/user_identifier/model/UserIdentifier;

.field private final synthetic f$1:Laaa/a;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/user_identifier/model/UserIdentifier;Laaa/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa/-$$Lambda$a$ncJVm3-bssCsw1SAmEsjQ9_4QmU6;->f$0:Lcom/uber/user_identifier/model/UserIdentifier;

    iput-object p2, p0, Laaa/-$$Lambda$a$ncJVm3-bssCsw1SAmEsjQ9_4QmU6;->f$1:Laaa/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4

    iget-object v0, p0, Laaa/-$$Lambda$a$ncJVm3-bssCsw1SAmEsjQ9_4QmU6;->f$0:Lcom/uber/user_identifier/model/UserIdentifier;

    iget-object v1, p0, Laaa/-$$Lambda$a$ncJVm3-bssCsw1SAmEsjQ9_4QmU6;->f$1:Laaa/a;

    invoke-static {v0, v1, p1}, Laaa/a;->lambda$ncJVm3-bssCsw1SAmEsjQ9_4QmU6(Lcom/uber/user_identifier/model/UserIdentifier;Laaa/a;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
