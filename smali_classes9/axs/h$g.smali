.class public final enum Laxs/h$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxs/h$g$c;,
        Laxs/h$g$a;,
        Laxs/h$g$b;,
        Laxs/h$g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/h$g;

.field private static final synthetic c:[Laxs/h$g;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Laxs/h$g;

    const/4 v1, 0x0

    const-string v2, "NETWORKING"

    const-string v3, "MagnesNetworking"

    invoke-direct {v0, v2, v1, v3}, Laxs/h$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laxs/h$g;->a:Laxs/h$g;

    const/4 v0, 0x1

    new-array v0, v0, [Laxs/h$g;

    sget-object v2, Laxs/h$g;->a:Laxs/h$g;

    aput-object v2, v0, v1

    sput-object v0, Laxs/h$g;->c:[Laxs/h$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxs/h$g;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/h$g;
    .registers 2

    const-class v0, Laxs/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/h$g;

    return-object p0
.end method

.method public static values()[Laxs/h$g;
    .registers 1

    sget-object v0, Laxs/h$g;->c:[Laxs/h$g;

    invoke-virtual {v0}, [Laxs/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/h$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/h$g;->b:Ljava/lang/String;

    return-object v0
.end method
