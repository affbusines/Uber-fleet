.class public final synthetic Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$P4CGib_vp37ag5cj_hsO3VB3mGU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmi/f$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$P4CGib_vp37ag5cj_hsO3VB3mGU2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$P4CGib_vp37ag5cj_hsO3VB3mGU2;

    invoke-direct {v0}, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$P4CGib_vp37ag5cj_hsO3VB3mGU2;-><init>()V

    sput-object v0, Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$P4CGib_vp37ag5cj_hsO3VB3mGU2;->INSTANCE:Lcom/google/firebase/-$$Lambda$FirebaseCommonRegistrar$P4CGib_vp37ag5cj_hsO3VB3mGU2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$P4CGib_vp37ag5cj_hsO3VB3mGU2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
