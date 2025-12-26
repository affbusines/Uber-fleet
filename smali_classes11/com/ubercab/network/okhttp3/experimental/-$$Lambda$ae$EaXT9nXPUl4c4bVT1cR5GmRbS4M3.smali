.class public final synthetic Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$ae$EaXT9nXPUl4c4bVT1cR5GmRbS4M3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$ae$EaXT9nXPUl4c4bVT1cR5GmRbS4M3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$ae$EaXT9nXPUl4c4bVT1cR5GmRbS4M3;

    invoke-direct {v0}, Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$ae$EaXT9nXPUl4c4bVT1cR5GmRbS4M3;-><init>()V

    sput-object v0, Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$ae$EaXT9nXPUl4c4bVT1cR5GmRbS4M3;->INSTANCE:Lcom/ubercab/network/okhttp3/experimental/-$$Lambda$ae$EaXT9nXPUl4c4bVT1cR5GmRbS4M3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ubercab/network/okhttp3/experimental/ae;->lambda$EaXT9nXPUl4c4bVT1cR5GmRbS4M3(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
