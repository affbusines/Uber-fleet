.class final enum Ltx/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltx/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltx/e$b;

.field public static final enum b:Ltx/e$b;

.field public static final enum c:Ltx/e$b;

.field private static final synthetic d:[Ltx/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 227
    new-instance v0, Ltx/e$b;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Ltx/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/e$b;->a:Ltx/e$b;

    .line 228
    new-instance v0, Ltx/e$b;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Ltx/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/e$b;->b:Ltx/e$b;

    .line 229
    new-instance v0, Ltx/e$b;

    const/4 v3, 0x2

    const-string v4, "ONGOING"

    invoke-direct {v0, v4, v3}, Ltx/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx/e$b;->c:Ltx/e$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ltx/e$b;

    .line 226
    sget-object v4, Ltx/e$b;->a:Ltx/e$b;

    aput-object v4, v0, v1

    sget-object v1, Ltx/e$b;->b:Ltx/e$b;

    aput-object v1, v0, v2

    sget-object v1, Ltx/e$b;->c:Ltx/e$b;

    aput-object v1, v0, v3

    sput-object v0, Ltx/e$b;->d:[Ltx/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltx/e$b;
    .registers 2

    .line 226
    const-class v0, Ltx/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltx/e$b;

    return-object p0
.end method

.method public static values()[Ltx/e$b;
    .registers 1

    .line 226
    sget-object v0, Ltx/e$b;->d:[Ltx/e$b;

    invoke-virtual {v0}, [Ltx/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx/e$b;

    return-object v0
.end method
