.class public final enum Lajj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajj/c;

.field public static final enum b:Lajj/c;

.field public static final enum c:Lajj/c;

.field public static final enum d:Lajj/c;

.field public static final enum e:Lajj/c;

.field private static final synthetic f:[Lajj/c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 5
    new-instance v0, Lajj/c;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1}, Lajj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj/c;->a:Lajj/c;

    .line 6
    new-instance v0, Lajj/c;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Lajj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj/c;->b:Lajj/c;

    .line 7
    new-instance v0, Lajj/c;

    const/4 v3, 0x2

    const-string v4, "AUDIO"

    invoke-direct {v0, v4, v3}, Lajj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj/c;->c:Lajj/c;

    .line 8
    new-instance v0, Lajj/c;

    const/4 v4, 0x3

    const-string v5, "OTHERS"

    invoke-direct {v0, v5, v4}, Lajj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj/c;->d:Lajj/c;

    .line 9
    new-instance v0, Lajj/c;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lajj/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajj/c;->e:Lajj/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lajj/c;

    .line 4
    sget-object v6, Lajj/c;->a:Lajj/c;

    aput-object v6, v0, v1

    sget-object v1, Lajj/c;->b:Lajj/c;

    aput-object v1, v0, v2

    sget-object v1, Lajj/c;->c:Lajj/c;

    aput-object v1, v0, v3

    sget-object v1, Lajj/c;->d:Lajj/c;

    aput-object v1, v0, v4

    sget-object v1, Lajj/c;->e:Lajj/c;

    aput-object v1, v0, v5

    sput-object v0, Lajj/c;->f:[Lajj/c;

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

.method public static valueOf(Ljava/lang/String;)Lajj/c;
    .registers 2

    .line 4
    const-class v0, Lajj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajj/c;

    return-object p0
.end method

.method public static values()[Lajj/c;
    .registers 1

    .line 4
    sget-object v0, Lajj/c;->f:[Lajj/c;

    invoke-virtual {v0}, [Lajj/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajj/c;

    return-object v0
.end method
