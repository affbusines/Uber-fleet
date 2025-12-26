.class public final enum Ldg/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldg/e$a;

.field public static final enum b:Ldg/e$a;

.field public static final enum c:Ldg/e$a;

.field public static final enum d:Ldg/e$a;

.field private static final synthetic e:[Ldg/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 194
    new-instance v0, Ldg/e$a;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Ldg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/e$a;->a:Ldg/e$a;

    new-instance v0, Ldg/e$a;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Ldg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/e$a;->b:Ldg/e$a;

    new-instance v0, Ldg/e$a;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Ldg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/e$a;->c:Ldg/e$a;

    new-instance v0, Ldg/e$a;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Ldg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/e$a;->d:Ldg/e$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ldg/e$a;

    .line 193
    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    aput-object v5, v0, v1

    sget-object v1, Ldg/e$a;->b:Ldg/e$a;

    aput-object v1, v0, v2

    sget-object v1, Ldg/e$a;->c:Ldg/e$a;

    aput-object v1, v0, v3

    sget-object v1, Ldg/e$a;->d:Ldg/e$a;

    aput-object v1, v0, v4

    sput-object v0, Ldg/e$a;->e:[Ldg/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/e$a;
    .registers 2

    .line 193
    const-class v0, Ldg/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/e$a;

    return-object p0
.end method

.method public static values()[Ldg/e$a;
    .registers 1

    .line 193
    sget-object v0, Ldg/e$a;->e:[Ldg/e$a;

    invoke-virtual {v0}, [Ldg/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/e$a;

    return-object v0
.end method
