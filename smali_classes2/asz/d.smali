.class public final enum Lasz/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasz/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasz/d;

.field public static final enum b:Lasz/d;

.field private static final synthetic c:[Lasz/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lasz/d;

    const/4 v1, 0x0

    const-string v2, "FACEBOOK"

    invoke-direct {v0, v2, v1}, Lasz/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/d;->a:Lasz/d;

    .line 6
    new-instance v0, Lasz/d;

    const/4 v2, 0x1

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v2}, Lasz/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasz/d;->b:Lasz/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lasz/d;

    .line 4
    sget-object v3, Lasz/d;->a:Lasz/d;

    aput-object v3, v0, v1

    sget-object v1, Lasz/d;->b:Lasz/d;

    aput-object v1, v0, v2

    sput-object v0, Lasz/d;->c:[Lasz/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasz/d;
    .registers 2

    .line 4
    const-class v0, Lasz/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasz/d;

    return-object p0
.end method

.method public static values()[Lasz/d;
    .registers 1

    .line 4
    sget-object v0, Lasz/d;->c:[Lasz/d;

    invoke-virtual {v0}, [Lasz/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasz/d;

    return-object v0
.end method
