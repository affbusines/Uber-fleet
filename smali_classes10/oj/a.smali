.class public final enum Loj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loj/a;

.field public static final enum b:Loj/a;

.field private static final synthetic c:[Loj/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    new-instance v0, Loj/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj/a;->a:Loj/a;

    .line 37
    new-instance v0, Loj/a;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj/a;->b:Loj/a;

    invoke-static {}, Loj/a;->a()[Loj/a;

    move-result-object v0

    sput-object v0, Loj/a;->c:[Loj/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Loj/a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Loj/a;

    sget-object v1, Loj/a;->a:Loj/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loj/a;->b:Loj/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loj/a;
    .registers 2

    const-class v0, Loj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj/a;

    return-object p0
.end method

.method public static values()[Loj/a;
    .registers 1

    sget-object v0, Loj/a;->c:[Loj/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj/a;

    return-object v0
.end method
