.class public final enum Llf/by$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/by$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/by$a;

.field public static final enum b:Llf/by$a;

.field private static final synthetic c:[Llf/by$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 44
    new-instance v0, Llf/by$a;

    const/4 v1, 0x0

    const-string v2, "ASCENDING"

    invoke-direct {v0, v2, v1}, Llf/by$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/by$a;->a:Llf/by$a;

    .line 47
    new-instance v0, Llf/by$a;

    const/4 v2, 0x1

    const-string v3, "DESCENDING"

    invoke-direct {v0, v3, v2}, Llf/by$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llf/by$a;->b:Llf/by$a;

    const/4 v0, 0x2

    new-array v0, v0, [Llf/by$a;

    .line 42
    sget-object v3, Llf/by$a;->a:Llf/by$a;

    aput-object v3, v0, v1

    sget-object v1, Llf/by$a;->b:Llf/by$a;

    aput-object v1, v0, v2

    sput-object v0, Llf/by$a;->c:[Llf/by$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/by$a;
    .registers 2

    .line 42
    const-class v0, Llf/by$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/by$a;

    return-object p0
.end method

.method public static values()[Llf/by$a;
    .registers 1

    .line 42
    sget-object v0, Llf/by$a;->c:[Llf/by$a;

    invoke-virtual {v0}, [Llf/by$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/by$a;

    return-object v0
.end method
