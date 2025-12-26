.class public final enum Lli/aa$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/aa$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lli/aa$b;

.field public static final enum b:Lli/aa$b;

.field private static final synthetic c:[Lli/aa$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65
    new-instance v0, Lli/aa$b;

    const/4 v1, 0x0

    const-string v2, "IEEE_P1363"

    invoke-direct {v0, v2, v1}, Lli/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/aa$b;->a:Lli/aa$b;

    .line 66
    new-instance v0, Lli/aa$b;

    const/4 v2, 0x1

    const-string v3, "DER"

    invoke-direct {v0, v3, v2}, Lli/aa$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/aa$b;->b:Lli/aa$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lli/aa$b;

    .line 64
    sget-object v3, Lli/aa$b;->a:Lli/aa$b;

    aput-object v3, v0, v1

    sget-object v1, Lli/aa$b;->b:Lli/aa$b;

    aput-object v1, v0, v2

    sput-object v0, Lli/aa$b;->c:[Lli/aa$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lli/aa$b;
    .registers 2

    .line 64
    const-class v0, Lli/aa$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lli/aa$b;

    return-object p0
.end method

.method public static values()[Lli/aa$b;
    .registers 1

    .line 64
    sget-object v0, Lli/aa$b;->c:[Lli/aa$b;

    invoke-virtual {v0}, [Lli/aa$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lli/aa$b;

    return-object v0
.end method
