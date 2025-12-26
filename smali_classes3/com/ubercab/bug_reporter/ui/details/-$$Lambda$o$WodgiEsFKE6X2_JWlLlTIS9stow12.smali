.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WodgiEsFKE6X2_JWlLlTIS9stow12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WodgiEsFKE6X2_JWlLlTIS9stow12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WodgiEsFKE6X2_JWlLlTIS9stow12;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WodgiEsFKE6X2_JWlLlTIS9stow12;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WodgiEsFKE6X2_JWlLlTIS9stow12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WodgiEsFKE6X2_JWlLlTIS9stow12;

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

    check-cast p1, Lajs/b;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$WodgiEsFKE6X2_JWlLlTIS9stow12(Lajs/b;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
