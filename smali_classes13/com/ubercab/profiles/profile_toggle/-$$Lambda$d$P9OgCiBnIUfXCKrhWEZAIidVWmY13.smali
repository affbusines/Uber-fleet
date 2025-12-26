.class public final synthetic Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$P9OgCiBnIUfXCKrhWEZAIidVWmY13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$P9OgCiBnIUfXCKrhWEZAIidVWmY13;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$P9OgCiBnIUfXCKrhWEZAIidVWmY13;

    invoke-direct {v0}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$P9OgCiBnIUfXCKrhWEZAIidVWmY13;-><init>()V

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$P9OgCiBnIUfXCKrhWEZAIidVWmY13;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$P9OgCiBnIUfXCKrhWEZAIidVWmY13;

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

    check-cast p1, Latj/b;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/d;->lambda$P9OgCiBnIUfXCKrhWEZAIidVWmY13(Latj/b;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
