.class abstract enum Lretrofit/RequestInterceptorTape$Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RequestInterceptorTape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lretrofit/RequestInterceptorTape$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

.field public static final enum ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 41
    new-instance v0, Lretrofit/RequestInterceptorTape$Command$1;

    const/4 v1, 0x0

    const-string v2, "ADD_HEADER"

    invoke-direct {v0, v2, v1}, Lretrofit/RequestInterceptorTape$Command$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

    .line 47
    new-instance v0, Lretrofit/RequestInterceptorTape$Command$2;

    const/4 v2, 0x1

    const-string v3, "ADD_PATH_PARAM"

    invoke-direct {v0, v3, v2}, Lretrofit/RequestInterceptorTape$Command$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    .line 53
    new-instance v0, Lretrofit/RequestInterceptorTape$Command$3;

    const/4 v3, 0x2

    const-string v4, "ADD_ENCODED_PATH_PARAM"

    invoke-direct {v0, v4, v3}, Lretrofit/RequestInterceptorTape$Command$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    .line 59
    new-instance v0, Lretrofit/RequestInterceptorTape$Command$4;

    const/4 v4, 0x3

    const-string v5, "ADD_QUERY_PARAM"

    invoke-direct {v0, v5, v4}, Lretrofit/RequestInterceptorTape$Command$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    .line 65
    new-instance v0, Lretrofit/RequestInterceptorTape$Command$5;

    const/4 v5, 0x4

    const-string v6, "ADD_ENCODED_QUERY_PARAM"

    invoke-direct {v0, v6, v5}, Lretrofit/RequestInterceptorTape$Command$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    const/4 v0, 0x5

    new-array v0, v0, [Lretrofit/RequestInterceptorTape$Command;

    .line 40
    sget-object v6, Lretrofit/RequestInterceptorTape$Command;->ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

    aput-object v6, v0, v1

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    aput-object v1, v0, v2

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    aput-object v1, v0, v3

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    aput-object v1, v0, v4

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    aput-object v1, v0, v5

    sput-object v0, Lretrofit/RequestInterceptorTape$Command;->$VALUES:[Lretrofit/RequestInterceptorTape$Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILretrofit/RequestInterceptorTape$1;)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2}, Lretrofit/RequestInterceptorTape$Command;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lretrofit/RequestInterceptorTape$Command;
    .registers 2

    .line 40
    const-class v0, Lretrofit/RequestInterceptorTape$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lretrofit/RequestInterceptorTape$Command;

    return-object p0
.end method

.method public static values()[Lretrofit/RequestInterceptorTape$Command;
    .registers 1

    .line 40
    sget-object v0, Lretrofit/RequestInterceptorTape$Command;->$VALUES:[Lretrofit/RequestInterceptorTape$Command;

    invoke-virtual {v0}, [Lretrofit/RequestInterceptorTape$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit/RequestInterceptorTape$Command;

    return-object v0
.end method


# virtual methods
.method abstract intercept(Lretrofit/RequestInterceptor$RequestFacade;Ljava/lang/String;Ljava/lang/String;)V
.end method
