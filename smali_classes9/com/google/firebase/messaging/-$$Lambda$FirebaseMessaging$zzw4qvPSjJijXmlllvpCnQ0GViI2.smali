.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/messaging/r$a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/google/firebase/messaging/v$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;->f$2:Lcom/google/firebase/messaging/v$a;

    return-void
.end method


# virtual methods
.method public final start()Ljr/h;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;->f$0:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$zzw4qvPSjJijXmlllvpCnQ0GViI2;->f$2:Lcom/google/firebase/messaging/v$a;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$zzw4qvPSjJijXmlllvpCnQ0GViI2(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v$a;)Ljr/h;

    move-result-object v0

    return-object v0
.end method
