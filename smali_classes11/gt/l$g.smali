.class public final enum Lgt/l$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgt/l$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgt/l$g;

.field public static final enum b:Lgt/l$g;

.field private static final synthetic c:[Lgt/l$g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 290
    new-instance v0, Lgt/l$g;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Lgt/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgt/l$g;->a:Lgt/l$g;

    .line 295
    new-instance v0, Lgt/l$g;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, Lgt/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgt/l$g;->b:Lgt/l$g;

    const/4 v0, 0x2

    new-array v0, v0, [Lgt/l$g;

    .line 285
    sget-object v3, Lgt/l$g;->a:Lgt/l$g;

    aput-object v3, v0, v1

    sget-object v1, Lgt/l$g;->b:Lgt/l$g;

    aput-object v1, v0, v2

    sput-object v0, Lgt/l$g;->c:[Lgt/l$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgt/l$g;
    .registers 2

    .line 285
    const-class v0, Lgt/l$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgt/l$g;

    return-object p0
.end method

.method public static values()[Lgt/l$g;
    .registers 1

    .line 285
    sget-object v0, Lgt/l$g;->c:[Lgt/l$g;

    invoke-virtual {v0}, [Lgt/l$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt/l$g;

    return-object v0
.end method
