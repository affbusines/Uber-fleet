.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/users_identity/-$$Lambda$UsersClient$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->lambda$aiRXXJ2NWgWTnUTpdxVs5p9mnAM6(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
