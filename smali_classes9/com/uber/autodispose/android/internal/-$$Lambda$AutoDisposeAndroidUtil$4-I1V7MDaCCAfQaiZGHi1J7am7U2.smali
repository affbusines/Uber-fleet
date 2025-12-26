.class public final synthetic Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$4-I1V7MDaCCAfQaiZGHi1J7am7U2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BooleanSupplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$4-I1V7MDaCCAfQaiZGHi1J7am7U2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$4-I1V7MDaCCAfQaiZGHi1J7am7U2;

    invoke-direct {v0}, Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$4-I1V7MDaCCAfQaiZGHi1J7am7U2;-><init>()V

    sput-object v0, Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$4-I1V7MDaCCAfQaiZGHi1J7am7U2;->INSTANCE:Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$4-I1V7MDaCCAfQaiZGHi1J7am7U2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 2

    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->lambda$4-I1V7MDaCCAfQaiZGHi1J7am7U2()Z

    move-result v0

    return v0
.end method
