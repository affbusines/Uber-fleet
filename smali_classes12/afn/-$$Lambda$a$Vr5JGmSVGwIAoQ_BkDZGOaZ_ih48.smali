.class public final synthetic Lafn/-$$Lambda$a$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lafn/-$$Lambda$a$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lafn/-$$Lambda$a$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48;

    invoke-direct {v0}, Lafn/-$$Lambda$a$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48;-><init>()V

    sput-object v0, Lafn/-$$Lambda$a$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48;->INSTANCE:Lafn/-$$Lambda$a$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48;

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

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lafn/a;->lambda$Vr5JGmSVGwIAoQ_BkDZGOaZ_ih48(Lcom/google/common/base/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
