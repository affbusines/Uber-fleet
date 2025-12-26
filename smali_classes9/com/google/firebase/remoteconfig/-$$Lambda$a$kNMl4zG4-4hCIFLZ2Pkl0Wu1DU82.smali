.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$a$kNMl4zG4-4hCIFLZ2Pkl0Wu1DU82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$kNMl4zG4-4hCIFLZ2Pkl0Wu1DU82;->f$0:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$kNMl4zG4-4hCIFLZ2Pkl0Wu1DU82;->f$0:Lcom/google/firebase/remoteconfig/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->lambda$kNMl4zG4-4hCIFLZ2Pkl0Wu1DU82(Lcom/google/firebase/remoteconfig/a;Ljr/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
