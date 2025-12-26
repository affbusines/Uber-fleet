.class public final enum Lie/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lie/k$b;

.field public static final enum b:Lie/k$b;

.field private static final synthetic d:[Lie/k$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 24
    new-instance v0, Lie/k$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lie/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/k$b;->a:Lie/k$b;

    .line 25
    new-instance v0, Lie/k$b;

    const/4 v2, 0x1

    const-string v3, "ANDROID_FIREBASE"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v2, v4}, Lie/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/k$b;->b:Lie/k$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lie/k$b;

    .line 23
    sget-object v3, Lie/k$b;->a:Lie/k$b;

    aput-object v3, v0, v1

    sget-object v1, Lie/k$b;->b:Lie/k$b;

    aput-object v1, v0, v2

    sput-object v0, Lie/k$b;->d:[Lie/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lie/k$b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/k$b;
    .registers 2

    .line 23
    const-class v0, Lie/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/k$b;

    return-object p0
.end method

.method public static values()[Lie/k$b;
    .registers 1

    .line 23
    sget-object v0, Lie/k$b;->d:[Lie/k$b;

    invoke-virtual {v0}, [Lie/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/k$b;

    return-object v0
.end method
