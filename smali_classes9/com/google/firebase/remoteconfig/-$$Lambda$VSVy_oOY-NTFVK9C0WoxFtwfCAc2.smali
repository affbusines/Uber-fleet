.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$VSVy_oOY-NTFVK9C0WoxFtwfCAc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$VSVy_oOY-NTFVK9C0WoxFtwfCAc2;->f$0:Lcom/google/firebase/remoteconfig/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$VSVy_oOY-NTFVK9C0WoxFtwfCAc2;->f$0:Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/i;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method
