.class public final enum Lasz/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasz/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasz/e;

.field public static final enum b:Lasz/e;

.field public static final enum c:Lasz/e;

.field private static final synthetic d:[Lasz/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Lasz/e;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    invoke-direct {v0, v2, v1}, Lasz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/e;->a:Lasz/e;

    .line 6
    new-instance v0, Lasz/e;

    const/4 v2, 0x1

    const-string v3, "WEB"

    invoke-direct {v0, v3, v2}, Lasz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/e;->b:Lasz/e;

    .line 7
    new-instance v0, Lasz/e;

    const/4 v3, 0x2

    const-string v4, "CHROME"

    invoke-direct {v0, v4, v3}, Lasz/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/e;->c:Lasz/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lasz/e;

    .line 4
    sget-object v4, Lasz/e;->a:Lasz/e;

    aput-object v4, v0, v1

    sget-object v1, Lasz/e;->b:Lasz/e;

    aput-object v1, v0, v2

    sget-object v1, Lasz/e;->c:Lasz/e;

    aput-object v1, v0, v3

    sput-object v0, Lasz/e;->d:[Lasz/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasz/e;
    .registers 2

    .line 4
    const-class v0, Lasz/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasz/e;

    return-object p0
.end method

.method public static values()[Lasz/e;
    .registers 1

    .line 4
    sget-object v0, Lasz/e;->d:[Lasz/e;

    invoke-virtual {v0}, [Lasz/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasz/e;

    return-object v0
.end method
