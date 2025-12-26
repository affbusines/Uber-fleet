.class public final enum Lasz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasz/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasz/a;

.field public static final enum b:Lasz/a;

.field public static final enum c:Lasz/a;

.field public static final enum d:Lasz/a;

.field public static final enum e:Lasz/a;

.field private static final synthetic f:[Lasz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 11
    new-instance v0, Lasz/a;

    const/4 v1, 0x0

    const-string v2, "ERROR_LOADING"

    invoke-direct {v0, v2, v1}, Lasz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/a;->a:Lasz/a;

    .line 18
    new-instance v0, Lasz/a;

    const/4 v2, 0x1

    const-string v3, "ERROR_HTTP"

    invoke-direct {v0, v3, v2}, Lasz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/a;->b:Lasz/a;

    .line 21
    new-instance v0, Lasz/a;

    const/4 v3, 0x2

    const-string v4, "ERROR_GOOGLE_CONNECTING"

    invoke-direct {v0, v4, v3}, Lasz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/a;->c:Lasz/a;

    .line 24
    new-instance v0, Lasz/a;

    const/4 v4, 0x3

    const-string v5, "ERROR_GOOGLE_NO_DATA"

    invoke-direct {v0, v5, v4}, Lasz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/a;->d:Lasz/a;

    .line 26
    new-instance v0, Lasz/a;

    const/4 v5, 0x4

    const-string v6, "ERROR_GOOGLE_SIGN_IN_RESULT_NULL"

    invoke-direct {v0, v6, v5}, Lasz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/a;->e:Lasz/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lasz/a;

    .line 4
    sget-object v6, Lasz/a;->a:Lasz/a;

    aput-object v6, v0, v1

    sget-object v1, Lasz/a;->b:Lasz/a;

    aput-object v1, v0, v2

    sget-object v1, Lasz/a;->c:Lasz/a;

    aput-object v1, v0, v3

    sget-object v1, Lasz/a;->d:Lasz/a;

    aput-object v1, v0, v4

    sget-object v1, Lasz/a;->e:Lasz/a;

    aput-object v1, v0, v5

    sput-object v0, Lasz/a;->f:[Lasz/a;

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

.method public static valueOf(Ljava/lang/String;)Lasz/a;
    .registers 2

    .line 4
    const-class v0, Lasz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasz/a;

    return-object p0
.end method

.method public static values()[Lasz/a;
    .registers 1

    .line 4
    sget-object v0, Lasz/a;->f:[Lasz/a;

    invoke-virtual {v0}, [Lasz/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasz/a;

    return-object v0
.end method
