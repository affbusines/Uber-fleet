.class public final enum Lso/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lso/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lso/e$b;

.field public static final enum b:Lso/e$b;

.field private static final synthetic c:[Lso/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    new-instance v0, Lso/e$b;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lso/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/e$b;->a:Lso/e$b;

    .line 102
    new-instance v0, Lso/e$b;

    const-string v1, "TO_STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lso/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso/e$b;->b:Lso/e$b;

    invoke-static {}, Lso/e$b;->a()[Lso/e$b;

    move-result-object v0

    sput-object v0, Lso/e$b;->c:[Lso/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lso/e$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lso/e$b;

    sget-object v1, Lso/e$b;->a:Lso/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lso/e$b;->b:Lso/e$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lso/e$b;
    .registers 2

    const-class v0, Lso/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso/e$b;

    return-object p0
.end method

.method public static values()[Lso/e$b;
    .registers 1

    sget-object v0, Lso/e$b;->c:[Lso/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso/e$b;

    return-object v0
.end method
