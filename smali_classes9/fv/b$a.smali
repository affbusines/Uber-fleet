.class public final enum Lfv/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfv/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfv/b$a;

.field public static final enum b:Lfv/b$a;

.field public static final enum c:Lfv/b$a;

.field private static final synthetic d:[Lfv/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 15
    new-instance v0, Lfv/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv/b$a;->a:Lfv/b$a;

    .line 16
    new-instance v0, Lfv/b$a;

    const-string v1, "RIGHT_ALIGN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv/b$a;->b:Lfv/b$a;

    .line 17
    new-instance v0, Lfv/b$a;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfv/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv/b$a;->c:Lfv/b$a;

    .line 14
    invoke-static {}, Lfv/b$a;->a()[Lfv/b$a;

    move-result-object v0

    sput-object v0, Lfv/b$a;->d:[Lfv/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfv/b$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfv/b$a;

    .line 14
    sget-object v1, Lfv/b$a;->a:Lfv/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfv/b$a;->b:Lfv/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfv/b$a;->c:Lfv/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfv/b$a;
    .registers 2

    .line 14
    const-class v0, Lfv/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfv/b$a;

    return-object p0
.end method

.method public static values()[Lfv/b$a;
    .registers 1

    .line 14
    sget-object v0, Lfv/b$a;->d:[Lfv/b$a;

    invoke-virtual {v0}, [Lfv/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv/b$a;

    return-object v0
.end method
