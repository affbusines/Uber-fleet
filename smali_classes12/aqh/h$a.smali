.class public final enum Laqh/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqh/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqh/h$a;

.field public static final enum b:Laqh/h$a;

.field public static final enum c:Laqh/h$a;

.field private static final synthetic d:[Laqh/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 19
    new-instance v0, Laqh/h$a;

    const/4 v1, 0x0

    const-string v2, "SEND"

    invoke-direct {v0, v2, v1}, Laqh/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh/h$a;->a:Laqh/h$a;

    .line 20
    new-instance v0, Laqh/h$a;

    const/4 v2, 0x1

    const-string v3, "BACK"

    invoke-direct {v0, v3, v2}, Laqh/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh/h$a;->b:Laqh/h$a;

    .line 21
    new-instance v0, Laqh/h$a;

    const/4 v3, 0x2

    const-string v4, "SHARE_SHEET"

    invoke-direct {v0, v4, v3}, Laqh/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh/h$a;->c:Laqh/h$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laqh/h$a;

    .line 17
    sget-object v4, Laqh/h$a;->a:Laqh/h$a;

    aput-object v4, v0, v1

    sget-object v1, Laqh/h$a;->b:Laqh/h$a;

    aput-object v1, v0, v2

    sget-object v1, Laqh/h$a;->c:Laqh/h$a;

    aput-object v1, v0, v3

    sput-object v0, Laqh/h$a;->d:[Laqh/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqh/h$a;
    .registers 2

    .line 17
    const-class v0, Laqh/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqh/h$a;

    return-object p0
.end method

.method public static values()[Laqh/h$a;
    .registers 1

    .line 17
    sget-object v0, Laqh/h$a;->d:[Laqh/h$a;

    invoke-virtual {v0}, [Laqh/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqh/h$a;

    return-object v0
.end method
