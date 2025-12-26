.class public final enum Lacr/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacr/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacr/l$a;

.field public static final enum b:Lacr/l$a;

.field private static final synthetic c:[Lacr/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    new-instance v0, Lacr/l$a;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacr/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacr/l$a;->a:Lacr/l$a;

    .line 13
    new-instance v0, Lacr/l$a;

    const-string v1, "DELETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lacr/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacr/l$a;->b:Lacr/l$a;

    invoke-static {}, Lacr/l$a;->a()[Lacr/l$a;

    move-result-object v0

    sput-object v0, Lacr/l$a;->c:[Lacr/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lacr/l$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lacr/l$a;

    sget-object v1, Lacr/l$a;->a:Lacr/l$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lacr/l$a;->b:Lacr/l$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lacr/l$a;
    .registers 2

    const-class v0, Lacr/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacr/l$a;

    return-object p0
.end method

.method public static values()[Lacr/l$a;
    .registers 1

    sget-object v0, Lacr/l$a;->c:[Lacr/l$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacr/l$a;

    return-object v0
.end method
