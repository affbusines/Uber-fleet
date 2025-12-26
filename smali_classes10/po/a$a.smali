.class public final enum Lpo/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpo/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpo/a$a;

.field public static final enum b:Lpo/a$a;

.field public static final enum c:Lpo/a$a;

.field private static final synthetic d:[Lpo/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 38
    new-instance v0, Lpo/a$a;

    const-string v1, "EXCHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpo/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/a$a;->a:Lpo/a$a;

    .line 40
    new-instance v0, Lpo/a$a;

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpo/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/a$a;->b:Lpo/a$a;

    .line 42
    new-instance v0, Lpo/a$a;

    const-string v1, "BACK_FILL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpo/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpo/a$a;->c:Lpo/a$a;

    invoke-static {}, Lpo/a$a;->a()[Lpo/a$a;

    move-result-object v0

    sput-object v0, Lpo/a$a;->d:[Lpo/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lpo/a$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpo/a$a;

    sget-object v1, Lpo/a$a;->a:Lpo/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpo/a$a;->b:Lpo/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpo/a$a;->c:Lpo/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpo/a$a;
    .registers 2

    const-class v0, Lpo/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpo/a$a;

    return-object p0
.end method

.method public static values()[Lpo/a$a;
    .registers 1

    sget-object v0, Lpo/a$a;->d:[Lpo/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpo/a$a;

    return-object v0
.end method
