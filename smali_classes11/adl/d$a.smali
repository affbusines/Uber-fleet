.class public final enum Ladl/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladl/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladl/d$a;

.field public static final enum b:Ladl/d$a;

.field private static final synthetic c:[Ladl/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 14
    new-instance v0, Ladl/d$a;

    const/4 v1, 0x0

    const-string v2, "LOG_OUT"

    invoke-direct {v0, v2, v1}, Ladl/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladl/d$a;->a:Ladl/d$a;

    .line 15
    new-instance v0, Ladl/d$a;

    const/4 v2, 0x1

    const-string v3, "LOG_IN"

    invoke-direct {v0, v3, v2}, Ladl/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladl/d$a;->b:Ladl/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ladl/d$a;

    .line 13
    sget-object v3, Ladl/d$a;->a:Ladl/d$a;

    aput-object v3, v0, v1

    sget-object v1, Ladl/d$a;->b:Ladl/d$a;

    aput-object v1, v0, v2

    sput-object v0, Ladl/d$a;->c:[Ladl/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladl/d$a;
    .registers 2

    .line 13
    const-class v0, Ladl/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladl/d$a;

    return-object p0
.end method

.method public static values()[Ladl/d$a;
    .registers 1

    .line 13
    sget-object v0, Ladl/d$a;->c:[Ladl/d$a;

    invoke-virtual {v0}, [Ladl/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladl/d$a;

    return-object v0
.end method
