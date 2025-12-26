.class public final enum Lnr/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnr/a$a;

.field public static final enum b:Lnr/a$a;

.field public static final enum c:Lnr/a$a;

.field private static final synthetic d:[Lnr/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 35
    new-instance v0, Lnr/a$a;

    const-string v1, "MONITORING_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnr/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr/a$a;->a:Lnr/a$a;

    .line 37
    new-instance v0, Lnr/a$a;

    const-string v1, "TIMBER_INFO_LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnr/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr/a$a;->b:Lnr/a$a;

    .line 39
    new-instance v0, Lnr/a$a;

    const-string v1, "LUMBER_DEBUG_LOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnr/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnr/a$a;->c:Lnr/a$a;

    invoke-static {}, Lnr/a$a;->a()[Lnr/a$a;

    move-result-object v0

    sput-object v0, Lnr/a$a;->d:[Lnr/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lnr/a$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnr/a$a;

    sget-object v1, Lnr/a$a;->a:Lnr/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnr/a$a;->b:Lnr/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnr/a$a;->c:Lnr/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnr/a$a;
    .registers 2

    const-class v0, Lnr/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnr/a$a;

    return-object p0
.end method

.method public static values()[Lnr/a$a;
    .registers 1

    sget-object v0, Lnr/a$a;->d:[Lnr/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnr/a$a;

    return-object v0
.end method
