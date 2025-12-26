.class public final enum Laxs/h$b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$b$a;

.field public static final enum b:Laxs/h$b$a;

.field private static final synthetic d:[Laxs/h$b$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Laxs/h$b$a;

    const/4 v1, 0x0

    const-string v2, "CMID_EXCEPTION_MESSAGE"

    const-string v3, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$b$a;->a:Laxs/h$b$a;

    new-instance v0, Laxs/h$b$a;

    const/4 v2, 0x1

    const-string v3, "APPGUID_EXCEPTION_MESSAGE"

    const-string v4, "Application\u2019s Globally Unique Identifier (AppGUID) exceeds maximum length allowed, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid. ***Maximum length: 36 characters***"

    invoke-direct {v0, v3, v2, v4}, Laxs/h$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$b$a;->b:Laxs/h$b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Laxs/h$b$a;

    sget-object v3, Laxs/h$b$a;->a:Laxs/h$b$a;

    aput-object v3, v0, v1

    sget-object v1, Laxs/h$b$a;->b:Laxs/h$b$a;

    aput-object v1, v0, v2

    sput-object v0, Laxs/h$b$a;->d:[Laxs/h$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxs/h$b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$b$a;
    .registers 2

    const-class v0, Laxs/h$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$b$a;

    return-object p0
.end method

.method public static values()[Laxs/h$b$a;
    .registers 1

    sget-object v0, Laxs/h$b$a;->d:[Laxs/h$b$a;

    invoke-virtual {v0}, [Laxs/h$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$b$a;->c:Ljava/lang/String;

    return-object v0
.end method
