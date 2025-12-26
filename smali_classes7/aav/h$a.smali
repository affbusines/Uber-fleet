.class public final enum Laav/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laav/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laav/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laav/h$a;

.field public static final enum b:Laav/h$a;

.field private static final synthetic c:[Laav/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 112
    new-instance v0, Laav/h$a;

    const/4 v1, 0x0

    const-string v2, "LOOP"

    invoke-direct {v0, v2, v1}, Laav/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav/h$a;->a:Laav/h$a;

    .line 115
    new-instance v0, Laav/h$a;

    const/4 v2, 0x1

    const-string v3, "ON_EXIT"

    invoke-direct {v0, v3, v2}, Laav/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laav/h$a;->b:Laav/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Laav/h$a;

    .line 110
    sget-object v3, Laav/h$a;->a:Laav/h$a;

    aput-object v3, v0, v1

    sget-object v1, Laav/h$a;->b:Laav/h$a;

    aput-object v1, v0, v2

    sput-object v0, Laav/h$a;->c:[Laav/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laav/h$a;
    .registers 2

    .line 110
    const-class v0, Laav/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laav/h$a;

    return-object p0
.end method

.method public static values()[Laav/h$a;
    .registers 1

    .line 110
    sget-object v0, Laav/h$a;->c:[Laav/h$a;

    invoke-virtual {v0}, [Laav/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laav/h$a;

    return-object v0
.end method
