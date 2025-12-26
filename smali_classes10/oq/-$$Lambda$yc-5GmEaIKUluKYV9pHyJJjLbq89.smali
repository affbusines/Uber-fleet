.class public final synthetic Loq/-$$Lambda$yc-5GmEaIKUluKYV9pHyJJjLbq89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Loq/-$$Lambda$yc-5GmEaIKUluKYV9pHyJJjLbq89;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Loq/-$$Lambda$yc-5GmEaIKUluKYV9pHyJJjLbq89;

    invoke-direct {v0}, Loq/-$$Lambda$yc-5GmEaIKUluKYV9pHyJJjLbq89;-><init>()V

    sput-object v0, Loq/-$$Lambda$yc-5GmEaIKUluKYV9pHyJJjLbq89;->INSTANCE:Loq/-$$Lambda$yc-5GmEaIKUluKYV9pHyJJjLbq89;

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

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
