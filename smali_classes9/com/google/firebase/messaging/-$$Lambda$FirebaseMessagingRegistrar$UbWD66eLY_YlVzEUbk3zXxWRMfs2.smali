.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$UbWD66eLY_YlVzEUbk3zXxWRMfs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$UbWD66eLY_YlVzEUbk3zXxWRMfs2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$UbWD66eLY_YlVzEUbk3zXxWRMfs2;

    invoke-direct {v0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$UbWD66eLY_YlVzEUbk3zXxWRMfs2;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$UbWD66eLY_YlVzEUbk3zXxWRMfs2;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$UbWD66eLY_YlVzEUbk3zXxWRMfs2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$UbWD66eLY_YlVzEUbk3zXxWRMfs2(Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
