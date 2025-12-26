.class public final synthetic Lcom/ubercab/profiles/profile_toggle/-$$Lambda$wWL-yY-zMp5hIXEx2gXRuWqia_013;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$wWL-yY-zMp5hIXEx2gXRuWqia_013;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$wWL-yY-zMp5hIXEx2gXRuWqia_013;

    invoke-direct {v0}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$wWL-yY-zMp5hIXEx2gXRuWqia_013;-><init>()V

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$wWL-yY-zMp5hIXEx2gXRuWqia_013;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$wWL-yY-zMp5hIXEx2gXRuWqia_013;

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

    invoke-virtual {p1}, Latj/b;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
