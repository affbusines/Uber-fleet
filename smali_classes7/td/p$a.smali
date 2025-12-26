.class public final enum Ltd/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltd/p$a;

.field public static final enum b:Ltd/p$a;

.field private static final synthetic c:[Ltd/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Ltd/p$a;

    const-string v1, "SHADOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltd/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd/p$a;->a:Ltd/p$a;

    .line 24
    new-instance v0, Ltd/p$a;

    const-string v1, "MIGRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltd/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd/p$a;->b:Ltd/p$a;

    invoke-static {}, Ltd/p$a;->a()[Ltd/p$a;

    move-result-object v0

    sput-object v0, Ltd/p$a;->c:[Ltd/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ltd/p$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltd/p$a;

    sget-object v1, Ltd/p$a;->a:Ltd/p$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltd/p$a;->b:Ltd/p$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/p$a;
    .registers 2

    const-class v0, Ltd/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/p$a;

    return-object p0
.end method

.method public static values()[Ltd/p$a;
    .registers 1

    sget-object v0, Ltd/p$a;->c:[Ltd/p$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/p$a;

    return-object v0
.end method
