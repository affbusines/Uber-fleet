.class public final synthetic Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$aspSxMPO2ebW0oBfeiLOnfROAmw13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$aspSxMPO2ebW0oBfeiLOnfROAmw13;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$aspSxMPO2ebW0oBfeiLOnfROAmw13;

    invoke-direct {v0}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$aspSxMPO2ebW0oBfeiLOnfROAmw13;-><init>()V

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$aspSxMPO2ebW0oBfeiLOnfROAmw13;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$aspSxMPO2ebW0oBfeiLOnfROAmw13;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/ubercab/rx2/java/DeferredBiFunction;

    invoke-static {p1}, Lcom/ubercab/profiles/profile_toggle/d;->lambda$aspSxMPO2ebW0oBfeiLOnfROAmw13(Lcom/ubercab/rx2/java/DeferredBiFunction;)Z

    move-result p1

    return p1
.end method
