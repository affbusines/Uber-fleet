.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/g;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/google/firebase/messaging/v$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;->f$2:Lcom/google/firebase/messaging/v$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljr/h;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$XcqB3r3X-BbM5_r_Bi22VTp-ODE2;->f$2:Lcom/google/firebase/messaging/v$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$XcqB3r3X-BbM5_r_Bi22VTp-ODE2(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v$a;Ljava/lang/String;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
