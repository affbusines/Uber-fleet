.class final Laaa/a$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa/a;->a(Lcom/uber/user_identifier/model/UserIdentifier;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaa/a;

.field final synthetic b:Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

.field final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method constructor <init>(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;Lio/reactivex/CompletableEmitter;)V
    .registers 4

    iput-object p1, p0, Laaa/a$g;->a:Laaa/a;

    iput-object p2, p0, Laaa/a$g;->b:Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

    iput-object p3, p0, Laaa/a$g;->c:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .line 141
    iget-object v0, p0, Laaa/a$g;->a:Laaa/a;

    iget-object v1, p0, Laaa/a$g;->b:Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;

    const-string v2, "encryptionEnabled"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Laaa/a$g;->c:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, v1, p1, v2}, Laaa/a;->a(Laaa/a;Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;ZLio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laaa/a$g;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
