.class public final enum Lavm/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavm/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavm/e$a;

.field public static final enum b:Lavm/e$a;

.field private static final synthetic c:[Lavm/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 107
    new-instance v0, Lavm/e$a;

    const/4 v1, 0x0

    const-string v2, "CAMERA"

    invoke-direct {v0, v2, v1}, Lavm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm/e$a;->a:Lavm/e$a;

    .line 108
    new-instance v0, Lavm/e$a;

    const/4 v2, 0x1

    const-string v3, "GALLERY"

    invoke-direct {v0, v3, v2}, Lavm/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm/e$a;->b:Lavm/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lavm/e$a;

    .line 106
    sget-object v3, Lavm/e$a;->a:Lavm/e$a;

    aput-object v3, v0, v1

    sget-object v1, Lavm/e$a;->b:Lavm/e$a;

    aput-object v1, v0, v2

    sput-object v0, Lavm/e$a;->c:[Lavm/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lavm/e$a;
    .registers 2

    .line 106
    const-class v0, Lavm/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavm/e$a;

    return-object p0
.end method

.method public static values()[Lavm/e$a;
    .registers 1

    .line 106
    sget-object v0, Lavm/e$a;->c:[Lavm/e$a;

    invoke-virtual {v0}, [Lavm/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavm/e$a;

    return-object v0
.end method
