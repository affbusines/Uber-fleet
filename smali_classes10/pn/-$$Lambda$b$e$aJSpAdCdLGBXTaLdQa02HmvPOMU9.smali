.class public final synthetic Lpn/-$$Lambda$b$e$aJSpAdCdLGBXTaLdQa02HmvPOMU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lpn/-$$Lambda$b$e$aJSpAdCdLGBXTaLdQa02HmvPOMU9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lpn/-$$Lambda$b$e$aJSpAdCdLGBXTaLdQa02HmvPOMU9;

    invoke-direct {v0}, Lpn/-$$Lambda$b$e$aJSpAdCdLGBXTaLdQa02HmvPOMU9;-><init>()V

    sput-object v0, Lpn/-$$Lambda$b$e$aJSpAdCdLGBXTaLdQa02HmvPOMU9;->INSTANCE:Lpn/-$$Lambda$b$e$aJSpAdCdLGBXTaLdQa02HmvPOMU9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lpn/b$e;->lambda$aJSpAdCdLGBXTaLdQa02HmvPOMU9()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
