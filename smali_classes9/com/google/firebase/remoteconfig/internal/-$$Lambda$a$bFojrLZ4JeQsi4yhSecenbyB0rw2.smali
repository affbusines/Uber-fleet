.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/g;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;ZLcom/google/firebase/remoteconfig/internal/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;->f$0:Lcom/google/firebase/remoteconfig/internal/a;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;->f$1:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;->f$2:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljr/h;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;->f$0:Lcom/google/firebase/remoteconfig/internal/a;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;->f$1:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$a$bFojrLZ4JeQsi4yhSecenbyB0rw2;->f$2:Lcom/google/firebase/remoteconfig/internal/b;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/a;->lambda$bFojrLZ4JeQsi4yhSecenbyB0rw2(Lcom/google/firebase/remoteconfig/internal/a;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
