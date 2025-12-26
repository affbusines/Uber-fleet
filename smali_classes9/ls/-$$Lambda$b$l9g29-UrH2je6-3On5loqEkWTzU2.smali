.class public final synthetic Lls/-$$Lambda$b$l9g29-UrH2je6-3On5loqEkWTzU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lls/-$$Lambda$b$l9g29-UrH2je6-3On5loqEkWTzU2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lls/-$$Lambda$b$l9g29-UrH2je6-3On5loqEkWTzU2;

    invoke-direct {v0}, Lls/-$$Lambda$b$l9g29-UrH2je6-3On5loqEkWTzU2;-><init>()V

    sput-object v0, Lls/-$$Lambda$b$l9g29-UrH2je6-3On5loqEkWTzU2;->INSTANCE:Lls/-$$Lambda$b$l9g29-UrH2je6-3On5loqEkWTzU2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p1}, Lls/b;->lambda$l9g29-UrH2je6-3On5loqEkWTzU2(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
