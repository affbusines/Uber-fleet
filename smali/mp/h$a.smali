.class public final enum Lmp/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmp/h$a;

.field public static final enum b:Lmp/h$a;

.field public static final enum c:Lmp/h$a;

.field public static final enum d:Lmp/h$a;

.field public static final enum e:Lmp/h$a;

.field private static final synthetic f:[Lmp/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 32
    new-instance v0, Lmp/h$a;

    const/4 v1, 0x0

    const-string v2, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v2, v1}, Lmp/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/h$a;->a:Lmp/h$a;

    .line 38
    new-instance v0, Lmp/h$a;

    const/4 v2, 0x1

    const-string v3, "NOT_A_NUMBER"

    invoke-direct {v0, v3, v2}, Lmp/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/h$a;->b:Lmp/h$a;

    .line 44
    new-instance v0, Lmp/h$a;

    const/4 v3, 0x2

    const-string v4, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v4, v3}, Lmp/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/h$a;->c:Lmp/h$a;

    .line 49
    new-instance v0, Lmp/h$a;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT_NSN"

    invoke-direct {v0, v5, v4}, Lmp/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/h$a;->d:Lmp/h$a;

    .line 53
    new-instance v0, Lmp/h$a;

    const/4 v5, 0x4

    const-string v6, "TOO_LONG"

    invoke-direct {v0, v6, v5}, Lmp/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmp/h$a;->e:Lmp/h$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lmp/h$a;

    .line 28
    sget-object v6, Lmp/h$a;->a:Lmp/h$a;

    aput-object v6, v0, v1

    sget-object v1, Lmp/h$a;->b:Lmp/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lmp/h$a;->c:Lmp/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lmp/h$a;->d:Lmp/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lmp/h$a;->e:Lmp/h$a;

    aput-object v1, v0, v5

    sput-object v0, Lmp/h$a;->f:[Lmp/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/h$a;
    .registers 2

    .line 28
    const-class v0, Lmp/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmp/h$a;

    return-object p0
.end method

.method public static values()[Lmp/h$a;
    .registers 1

    .line 28
    sget-object v0, Lmp/h$a;->f:[Lmp/h$a;

    invoke-virtual {v0}, [Lmp/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp/h$a;

    return-object v0
.end method
