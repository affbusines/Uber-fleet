.class public final synthetic Lapx/-$$Lambda$a$EC_6-6bjYB0-eEpV8Or6YwR3zKY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/g;


# static fields
.field public static final synthetic INSTANCE:Lapx/-$$Lambda$a$EC_6-6bjYB0-eEpV8Or6YwR3zKY9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lapx/-$$Lambda$a$EC_6-6bjYB0-eEpV8Or6YwR3zKY9;

    invoke-direct {v0}, Lapx/-$$Lambda$a$EC_6-6bjYB0-eEpV8Or6YwR3zKY9;-><init>()V

    sput-object v0, Lapx/-$$Lambda$a$EC_6-6bjYB0-eEpV8Or6YwR3zKY9;->INSTANCE:Lapx/-$$Lambda$a$EC_6-6bjYB0-eEpV8Or6YwR3zKY9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .registers 4

    check-cast p1, Lcom/uber/sso/model/PastUserProfile;

    invoke-static {p1}, Lapx/a;->lambda$EC_6-6bjYB0-eEpV8Or6YwR3zKY9(Lcom/uber/sso/model/PastUserProfile;)J

    move-result-wide v0

    return-wide v0
.end method
