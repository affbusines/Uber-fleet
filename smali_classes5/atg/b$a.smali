.class public final enum Latg/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latg/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latg/b$a;

.field public static final enum b:Latg/b$a;

.field private static final synthetic c:[Latg/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 162
    new-instance v0, Latg/b$a;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Latg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/b$a;->a:Latg/b$a;

    .line 163
    new-instance v0, Latg/b$a;

    const/4 v2, 0x1

    const-string v3, "STOP"

    invoke-direct {v0, v3, v2}, Latg/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg/b$a;->b:Latg/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Latg/b$a;

    .line 161
    sget-object v3, Latg/b$a;->a:Latg/b$a;

    aput-object v3, v0, v1

    sget-object v1, Latg/b$a;->b:Latg/b$a;

    aput-object v1, v0, v2

    sput-object v0, Latg/b$a;->c:[Latg/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latg/b$a;
    .registers 2

    .line 161
    const-class v0, Latg/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latg/b$a;

    return-object p0
.end method

.method public static values()[Latg/b$a;
    .registers 1

    .line 161
    sget-object v0, Latg/b$a;->c:[Latg/b$a;

    invoke-virtual {v0}, [Latg/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latg/b$a;

    return-object v0
.end method
