.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$i$R04aZa3WCuFV5h3dDE_fDZ2wTFA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/messaging/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$i$R04aZa3WCuFV5h3dDE_fDZ2wTFA2;->f$0:Lcom/google/firebase/messaging/i;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$i$R04aZa3WCuFV5h3dDE_fDZ2wTFA2;->f$0:Lcom/google/firebase/messaging/i;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/i;->lambda$R04aZa3WCuFV5h3dDE_fDZ2wTFA2(Lcom/google/firebase/messaging/i;Ljr/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
