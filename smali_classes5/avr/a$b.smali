.class public final enum Lavr/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavr/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavr/a$b;

.field public static final enum b:Lavr/a$b;

.field public static final enum c:Lavr/a$b;

.field private static final synthetic d:[Lavr/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 59
    new-instance v0, Lavr/a$b;

    const/4 v1, 0x0

    const-string v2, "INVALID_ANALYTICS_ID"

    invoke-direct {v0, v2, v1}, Lavr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavr/a$b;->a:Lavr/a$b;

    .line 60
    new-instance v0, Lavr/a$b;

    const/4 v2, 0x1

    const-string v3, "MISSING_CONTENT_DESCRIPTION"

    invoke-direct {v0, v3, v2}, Lavr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavr/a$b;->b:Lavr/a$b;

    .line 61
    new-instance v0, Lavr/a$b;

    const/4 v3, 0x2

    const-string v4, "MISSING_ANALYTICS_ID"

    invoke-direct {v0, v4, v3}, Lavr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavr/a$b;->c:Lavr/a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lavr/a$b;

    .line 58
    sget-object v4, Lavr/a$b;->a:Lavr/a$b;

    aput-object v4, v0, v1

    sget-object v1, Lavr/a$b;->b:Lavr/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lavr/a$b;->c:Lavr/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lavr/a$b;->d:[Lavr/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavr/a$b;
    .registers 2

    .line 58
    const-class v0, Lavr/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavr/a$b;

    return-object p0
.end method

.method public static values()[Lavr/a$b;
    .registers 1

    .line 58
    sget-object v0, Lavr/a$b;->d:[Lavr/a$b;

    invoke-virtual {v0}, [Lavr/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavr/a$b;

    return-object v0
.end method
