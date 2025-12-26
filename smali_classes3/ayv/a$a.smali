.class public final enum Layv/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layv/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Layv/a$a;

.field public static final enum b:Layv/a$a;

.field private static final synthetic c:[Layv/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 84
    new-instance v0, Layv/a$a;

    const/4 v1, 0x0

    const-string v2, "LOW_MEMORY"

    invoke-direct {v0, v2, v1}, Layv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layv/a$a;->a:Layv/a$a;

    .line 88
    new-instance v0, Layv/a$a;

    const/4 v2, 0x1

    const-string v3, "FASTER"

    invoke-direct {v0, v3, v2}, Layv/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layv/a$a;->b:Layv/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Layv/a$a;

    .line 79
    sget-object v3, Layv/a$a;->a:Layv/a$a;

    aput-object v3, v0, v1

    sget-object v1, Layv/a$a;->b:Layv/a$a;

    aput-object v1, v0, v2

    sput-object v0, Layv/a$a;->c:[Layv/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layv/a$a;
    .registers 2

    .line 79
    const-class v0, Layv/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layv/a$a;

    return-object p0
.end method

.method public static values()[Layv/a$a;
    .registers 1

    .line 79
    sget-object v0, Layv/a$a;->c:[Layv/a$a;

    invoke-virtual {v0}, [Layv/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layv/a$a;

    return-object v0
.end method
