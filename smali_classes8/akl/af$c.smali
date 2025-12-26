.class final enum Lakl/af$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakl/af$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakl/af$c;

.field public static final enum b:Lakl/af$c;

.field public static final enum c:Lakl/af$c;

.field public static final enum d:Lakl/af$c;

.field private static final synthetic e:[Lakl/af$c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 500
    new-instance v0, Lakl/af$c;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lakl/af$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/af$c;->a:Lakl/af$c;

    .line 501
    new-instance v0, Lakl/af$c;

    const/4 v2, 0x1

    const-string v3, "END"

    invoke-direct {v0, v3, v2}, Lakl/af$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/af$c;->b:Lakl/af$c;

    .line 502
    new-instance v0, Lakl/af$c;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v3}, Lakl/af$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/af$c;->c:Lakl/af$c;

    .line 503
    new-instance v0, Lakl/af$c;

    const/4 v4, 0x3

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v4}, Lakl/af$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakl/af$c;->d:Lakl/af$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lakl/af$c;

    .line 499
    sget-object v5, Lakl/af$c;->a:Lakl/af$c;

    aput-object v5, v0, v1

    sget-object v1, Lakl/af$c;->b:Lakl/af$c;

    aput-object v1, v0, v2

    sget-object v1, Lakl/af$c;->c:Lakl/af$c;

    aput-object v1, v0, v3

    sget-object v1, Lakl/af$c;->d:Lakl/af$c;

    aput-object v1, v0, v4

    sput-object v0, Lakl/af$c;->e:[Lakl/af$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakl/af$c;
    .registers 2

    .line 499
    const-class v0, Lakl/af$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakl/af$c;

    return-object p0
.end method

.method public static values()[Lakl/af$c;
    .registers 1

    .line 499
    sget-object v0, Lakl/af$c;->e:[Lakl/af$c;

    invoke-virtual {v0}, [Lakl/af$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakl/af$c;

    return-object v0
.end method
