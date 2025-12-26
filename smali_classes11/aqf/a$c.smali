.class final enum Laqf/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqf/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqf/a$c;

.field public static final enum b:Laqf/a$c;

.field public static final enum c:Laqf/a$c;

.field private static final synthetic d:[Laqf/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 107
    new-instance v0, Laqf/a$c;

    const/4 v1, 0x0

    const-string v2, "CONTROL"

    invoke-direct {v0, v2, v1}, Laqf/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf/a$c;->a:Laqf/a$c;

    .line 108
    new-instance v0, Laqf/a$c;

    const/4 v2, 0x1

    const-string v3, "TREATMENT"

    invoke-direct {v0, v3, v2}, Laqf/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf/a$c;->b:Laqf/a$c;

    .line 109
    new-instance v0, Laqf/a$c;

    const/4 v3, 0x2

    const-string v4, "UNTREATED"

    invoke-direct {v0, v4, v3}, Laqf/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf/a$c;->c:Laqf/a$c;

    const/4 v0, 0x3

    new-array v0, v0, [Laqf/a$c;

    .line 106
    sget-object v4, Laqf/a$c;->a:Laqf/a$c;

    aput-object v4, v0, v1

    sget-object v1, Laqf/a$c;->b:Laqf/a$c;

    aput-object v1, v0, v2

    sget-object v1, Laqf/a$c;->c:Laqf/a$c;

    aput-object v1, v0, v3

    sput-object v0, Laqf/a$c;->d:[Laqf/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqf/a$c;
    .registers 2

    .line 106
    const-class v0, Laqf/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqf/a$c;

    return-object p0
.end method

.method public static values()[Laqf/a$c;
    .registers 1

    .line 106
    sget-object v0, Laqf/a$c;->d:[Laqf/a$c;

    invoke-virtual {v0}, [Laqf/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqf/a$c;

    return-object v0
.end method
