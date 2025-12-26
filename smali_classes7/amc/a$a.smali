.class final enum Lamc/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamc/a$a;

.field public static final enum b:Lamc/a$a;

.field private static final synthetic c:[Lamc/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 18
    new-instance v0, Lamc/a$a;

    const/4 v1, 0x0

    const-string v2, "CONNECTION_MODE_GRPC"

    invoke-direct {v0, v2, v1}, Lamc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc/a$a;->a:Lamc/a$a;

    .line 19
    new-instance v0, Lamc/a$a;

    const/4 v2, 0x1

    const-string v3, "CONNECTION_MODE_SSE"

    invoke-direct {v0, v3, v2}, Lamc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc/a$a;->b:Lamc/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lamc/a$a;

    .line 17
    sget-object v3, Lamc/a$a;->a:Lamc/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lamc/a$a;->b:Lamc/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lamc/a$a;->c:[Lamc/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamc/a$a;
    .registers 2

    .line 17
    const-class v0, Lamc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamc/a$a;

    return-object p0
.end method

.method public static values()[Lamc/a$a;
    .registers 1

    .line 17
    sget-object v0, Lamc/a$a;->c:[Lamc/a$a;

    invoke-virtual {v0}, [Lamc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamc/a$a;

    return-object v0
.end method
