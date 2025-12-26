.class public final enum Lasb/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasb/a$a;

.field public static final enum b:Lasb/a$a;

.field private static final synthetic c:[Lasb/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 41
    new-instance v0, Lasb/a$a;

    const/4 v1, 0x0

    const-string v2, "STAGING"

    invoke-direct {v0, v2, v1}, Lasb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasb/a$a;->a:Lasb/a$a;

    .line 42
    new-instance v0, Lasb/a$a;

    const/4 v2, 0x1

    const-string v3, "PRODUCTION"

    invoke-direct {v0, v3, v2}, Lasb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasb/a$a;->b:Lasb/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lasb/a$a;

    .line 40
    sget-object v3, Lasb/a$a;->a:Lasb/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lasb/a$a;->b:Lasb/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lasb/a$a;->c:[Lasb/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasb/a$a;
    .registers 2

    .line 40
    const-class v0, Lasb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasb/a$a;

    return-object p0
.end method

.method public static values()[Lasb/a$a;
    .registers 1

    .line 40
    sget-object v0, Lasb/a$a;->c:[Lasb/a$a;

    invoke-virtual {v0}, [Lasb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasb/a$a;

    return-object v0
.end method
