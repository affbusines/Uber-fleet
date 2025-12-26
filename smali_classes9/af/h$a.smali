.class final enum Laf/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laf/h$a;

.field public static final enum b:Laf/h$a;

.field private static final synthetic c:[Laf/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 69
    new-instance v0, Laf/h$a;

    const/4 v1, 0x0

    const-string v2, "ACTIVE"

    invoke-direct {v0, v2, v1}, Laf/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/h$a;->a:Laf/h$a;

    .line 71
    new-instance v0, Laf/h$a;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v2}, Laf/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/h$a;->b:Laf/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Laf/h$a;

    .line 66
    sget-object v3, Laf/h$a;->a:Laf/h$a;

    aput-object v3, v0, v1

    sget-object v1, Laf/h$a;->b:Laf/h$a;

    aput-object v1, v0, v2

    sput-object v0, Laf/h$a;->c:[Laf/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laf/h$a;
    .registers 2

    .line 66
    const-class v0, Laf/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf/h$a;

    return-object p0
.end method

.method public static values()[Laf/h$a;
    .registers 1

    .line 66
    sget-object v0, Laf/h$a;->c:[Laf/h$a;

    invoke-virtual {v0}, [Laf/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf/h$a;

    return-object v0
.end method
