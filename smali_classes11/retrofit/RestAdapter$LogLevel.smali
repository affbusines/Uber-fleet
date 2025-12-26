.class public final enum Lretrofit/RestAdapter$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lretrofit/RestAdapter$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lretrofit/RestAdapter$LogLevel;

.field public static final enum BASIC:Lretrofit/RestAdapter$LogLevel;

.field public static final enum FULL:Lretrofit/RestAdapter$LogLevel;

.field public static final enum HEADERS:Lretrofit/RestAdapter$LogLevel;

.field public static final enum HEADERS_AND_ARGS:Lretrofit/RestAdapter$LogLevel;

.field public static final enum NONE:Lretrofit/RestAdapter$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 126
    new-instance v0, Lretrofit/RestAdapter$LogLevel;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    .line 128
    new-instance v0, Lretrofit/RestAdapter$LogLevel;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v2}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    .line 130
    new-instance v0, Lretrofit/RestAdapter$LogLevel;

    const/4 v3, 0x2

    const-string v4, "HEADERS"

    invoke-direct {v0, v4, v3}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RestAdapter$LogLevel;->HEADERS:Lretrofit/RestAdapter$LogLevel;

    .line 132
    new-instance v0, Lretrofit/RestAdapter$LogLevel;

    const/4 v4, 0x3

    const-string v5, "HEADERS_AND_ARGS"

    invoke-direct {v0, v5, v4}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RestAdapter$LogLevel;->HEADERS_AND_ARGS:Lretrofit/RestAdapter$LogLevel;

    .line 138
    new-instance v0, Lretrofit/RestAdapter$LogLevel;

    const/4 v5, 0x4

    const-string v6, "FULL"

    invoke-direct {v0, v6, v5}, Lretrofit/RestAdapter$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit/RestAdapter$LogLevel;->FULL:Lretrofit/RestAdapter$LogLevel;

    const/4 v0, 0x5

    new-array v0, v0, [Lretrofit/RestAdapter$LogLevel;

    .line 124
    sget-object v6, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    aput-object v6, v0, v1

    sget-object v1, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lretrofit/RestAdapter$LogLevel;->HEADERS:Lretrofit/RestAdapter$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lretrofit/RestAdapter$LogLevel;->HEADERS_AND_ARGS:Lretrofit/RestAdapter$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lretrofit/RestAdapter$LogLevel;->FULL:Lretrofit/RestAdapter$LogLevel;

    aput-object v1, v0, v5

    sput-object v0, Lretrofit/RestAdapter$LogLevel;->$VALUES:[Lretrofit/RestAdapter$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lretrofit/RestAdapter$LogLevel;
    .registers 2

    .line 124
    const-class v0, Lretrofit/RestAdapter$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lretrofit/RestAdapter$LogLevel;

    return-object p0
.end method

.method public static values()[Lretrofit/RestAdapter$LogLevel;
    .registers 1

    .line 124
    sget-object v0, Lretrofit/RestAdapter$LogLevel;->$VALUES:[Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v0}, [Lretrofit/RestAdapter$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit/RestAdapter$LogLevel;

    return-object v0
.end method


# virtual methods
.method public log()Z
    .registers 2

    .line 141
    sget-object v0, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
