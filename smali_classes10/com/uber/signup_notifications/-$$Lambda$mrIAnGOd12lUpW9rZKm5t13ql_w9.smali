.class public final synthetic Lcom/uber/signup_notifications/-$$Lambda$mrIAnGOd12lUpW9rZKm5t13ql_w9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$mrIAnGOd12lUpW9rZKm5t13ql_w9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/signup_notifications/-$$Lambda$mrIAnGOd12lUpW9rZKm5t13ql_w9;

    invoke-direct {v0}, Lcom/uber/signup_notifications/-$$Lambda$mrIAnGOd12lUpW9rZKm5t13ql_w9;-><init>()V

    sput-object v0, Lcom/uber/signup_notifications/-$$Lambda$mrIAnGOd12lUpW9rZKm5t13ql_w9;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$mrIAnGOd12lUpW9rZKm5t13ql_w9;

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

    check-cast p1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
