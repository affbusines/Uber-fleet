.class public final synthetic Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$of2y_WZaHHpVBVpBeF-XZPeFcA82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/g;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$of2y_WZaHHpVBVpBeF-XZPeFcA82;->f$0:Lcom/google/firebase/remoteconfig/internal/c$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljr/h;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/-$$Lambda$c$of2y_WZaHHpVBVpBeF-XZPeFcA82;->f$0:Lcom/google/firebase/remoteconfig/internal/c$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->lambda$of2y_WZaHHpVBVpBeF-XZPeFcA82(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
