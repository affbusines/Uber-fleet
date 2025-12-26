.class public final synthetic Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$vMpqv1U_9sB5wpWcSYdlR1YhC4413;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$vMpqv1U_9sB5wpWcSYdlR1YhC4413;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$vMpqv1U_9sB5wpWcSYdlR1YhC4413;

    invoke-direct {v0}, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$vMpqv1U_9sB5wpWcSYdlR1YhC4413;-><init>()V

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$vMpqv1U_9sB5wpWcSYdlR1YhC4413;->INSTANCE:Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$vMpqv1U_9sB5wpWcSYdlR1YhC4413;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/ubercab/profiles/profile_toggle/d;->lambda$vMpqv1U_9sB5wpWcSYdlR1YhC4413(Lcom/google/common/base/Optional;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
